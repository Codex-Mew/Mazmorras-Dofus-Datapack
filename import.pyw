import tkinter as tk
from tkinter import ttk, messagebox, filedialog
import threading
import csv
import mysql.connector

DB_CONFIG = {
    "host": "localhost",
    "port": 3306,
    "user": "root",
    "password": "",
    "database": "world"
}

def parse_input(input_text):
    if not input_text.strip():
        raise ValueError("La entrada está vacía.")

    pairs = input_text.split(";")
    result = []

    for pair in pairs:
        if "," not in pair:
            raise ValueError(f"Formato inválido en: {pair}")

        first, second = pair.split(",")

        if not first.strip().isdigit() or not second.strip().isdigit():
            raise ValueError(f"Valores no numéricos en: {pair}")

        result.append((pair.strip(), second.strip()))

    return result

def query_database(ids):
    try:
        conn = mysql.connector.connect(**DB_CONFIG)
        cursor = conn.cursor()

        placeholders = ",".join(["%s"] * len(ids))

        query = f"""
        SELECT Id, Spanish
        FROM langs
        WHERE Id IN ({placeholders})
        """

        cursor.execute(query, ids)
        rows = cursor.fetchall()

        cursor.close()
        conn.close()

        return {str(row[0]): row[1] for row in rows}

    except mysql.connector.Error as err:
        raise Exception(f"Error MySQL: {err}")

class App:
    def __init__(self, root):
        self.root = root
        self.root.title("Procesador de IDs (MySQL)")
        self.root.geometry("1000x700")

        # Entrada
        tk.Label(root, text="Ingresa los pares de IDs:").pack(pady=5)

        self.text_input = tk.Text(root, height=5)
        self.text_input.pack(fill="x", padx=10)

        # Botones
        button_frame = tk.Frame(root)
        button_frame.pack(pady=10)

        tk.Button(button_frame, text="Procesar", command=self.start_processing).pack(side="left", padx=5)
        tk.Button(button_frame, text="Exportar CSV", command=self.export_csv).pack(side="left", padx=5)

        # Estado
        self.status_label = tk.Label(root, text="")
        self.status_label.pack()

        # Tabla
        columns = ("Par Original", "ID Consultado", "Resultado")
        self.tree = ttk.Treeview(root, columns=columns, show="headings")

        self.tree.heading("Par Original", text="Par Original")
        self.tree.heading("ID Consultado", text="ID")
        self.tree.heading("Resultado", text="Resultado")

        self.tree.column("Par Original", width=200, anchor="center")
        self.tree.column("ID Consultado", width=100, anchor="center")
        self.tree.column("Resultado", width=500, anchor="w")

        self.tree.pack(fill="both", expand=True, padx=10, pady=10)

        tk.Label(root, text="Texto completo:").pack()

        self.detail_text = tk.Text(root, height=10, wrap="word")
        self.detail_text.pack(fill="both", padx=10, pady=5)

        scrollbar = tk.Scrollbar(self.detail_text)
        scrollbar.pack(side="right", fill="y")

        self.detail_text.config(yscrollcommand=scrollbar.set)
        scrollbar.config(command=self.detail_text.yview)

        self.tree.bind("<<TreeviewSelect>>", self.on_row_select)

        self.results_data = []

    def start_processing(self):
        thread = threading.Thread(target=self.process_data)
        thread.start()

    def process_data(self):
        self.set_status("Procesando...")
        self.clear_table()

        try:
            input_text = self.text_input.get("1.0", tk.END)
            parsed = parse_input(input_text)

            ids = [second for _, second in parsed]
            db_results = query_database(ids)

            final_results = []

            for original, second in parsed:
                full_text = db_results.get(second, "NO ENCONTRADO")

                # Texto resumido para la tabla
                short_text = (full_text[:60] + "...") if len(full_text) > 60 else full_text

                final_results.append((original, second, short_text, full_text))

            self.results_data = final_results

            self.populate_table(final_results)
            self.set_status("Completado")

        except Exception as e:
            self.set_status("")
            messagebox.showerror("Error", str(e))

    def populate_table(self, data):
        for row in data:
            self.tree.insert("", tk.END, values=row[:3])  # Solo mostramos resumen

    def clear_table(self):
        for row in self.tree.get_children():
            self.tree.delete(row)
        self.detail_text.delete("1.0", tk.END)

    def set_status(self, text):
        self.status_label.config(text=text)

    def on_row_select(self, event):
        selected_item = self.tree.selection()
 
        if not selected_item:
            return

        index = self.tree.index(selected_item[0])
        full_text = self.results_data[index][3]

        self.detail_text.delete("1.0", tk.END)
        self.detail_text.insert(tk.END, full_text)

    def export_csv(self):
        if not self.results_data:
            messagebox.showwarning("Aviso", "No hay datos para exportar.")
            return

        file_path = filedialog.asksaveasfilename(
            defaultextension=".csv",
            filetypes=[("CSV files", "*.csv")],
        )

        if not file_path:
            return

        try:
            with open(file_path, mode="w", newline="", encoding="utf-8") as file:
                writer = csv.writer(file)
                writer.writerow(["Par Original", "ID", "Texto Completo"])

                for row in self.results_data:
                    writer.writerow([row[0], row[1], row[3]])

            messagebox.showinfo("Éxito", "Archivo exportado correctamente.")

        except Exception as e:
            messagebox.showerror("Error", str(e))

if __name__ == "__main__":
    root = tk.Tk()
    app = App(root)
    root.mainloop()