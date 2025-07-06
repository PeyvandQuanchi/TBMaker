import tkinter as tk
from tkinter import ttk, messagebox, filedialog
import itertools
from collections import defaultdict
from itertools import product
import os


def generate_testbench(input_file, output_file):


    input_file = open(input_file,'r')
    output_file = open(output_file,'w')
    
    
    output_file.write("library IEEE;\nuse IEEE.std_logic_1164.all;\nuse IEEE.numeric_std.all;\n\n" )

    s = input_file.read()
    x = s.split("\n")
    for c,i in enumerate(x) :
        x[c] = i.strip()
        if (i == ''):
            x.remove(i)
    z = []
    for i in x:
        z += i.split(" ")
    entity_name = z[z.index("entity") + 1]

    output_file.write("entity " + entity_name + "_tb is" + "\n" + " end " + entity_name + "_tb;\n\n" )


    class port:
        def __init__ (self,name,direction,port_type):
            self.name = name
            self.direction = direction
            self.port_type = port_type

    def std_logic_vector_values(size):
        values = []
        size = size + 1
        for i in range(2 ** size):
            binary = format(i, f'0{size}b') 
            values.append(binary)
        return values

    def integer_possible_values(range1,range2):
        values = []
        for i in range(range1,range2):
            values.append(i)
        return values
    integer_possible_values(0,10)

    stdlogic_possible_values = ['0','1']

    ports_full = z[z.index('port'):z.index(');')]

    ports_full = " ".join(ports_full)
    ports = []
    for i in ports_full.split(";"):
        for z,j in enumerate(i.split(" ")):
            if j == ':':
                ports += [port(i.split(" ")[z-1].strip(),i.split(" ")[z+1].strip(),i.split(" ")[z+2:])]

    output_file.write("Architecture Test of " + entity_name + "_tb is" + "\n")


    output_file.write("Component " + entity_name + "\n")
    output_file.write("port (\n")
    for port in ports:
        output_file.write(port.name + " : " + port.direction + " " + " ".join(port.port_type) + " ;\n")
    output_file.write(");\n\n")
    output_file.write("\nend component;\n\n")
    output_file.write("\nBegin" + "\n\n")

    output_file.write("uut: " + entity_name + "\n")
    output_file.write("port map (" "\n")
    for port in ports:
        output_file.write(port.name + " => " + port.name + ",\n")
    output_file.write(");\n\n")
    for port in ports:
        output_file.write("Signal " + port.name + " : " + " ".join(port.port_type) + " ")
        if port.direction == 'in':
            if port.port_type[0] == 'std_logic':
                output_file.write(":= '0' " + ";" + "\n")
            elif port.port_type[0] == 'std_logic_vector':
                output_file.write(":= \"" + std_logic_vector_values(int(port.port_type[2]))[0] + "\"" + ";" + "\n")
            elif port.port_type[0] == 'integer':
                output_file.write(":= 0 " + ";" + "\n")
        else :
            output_file.write(";\n")
    in_ports = []
    for port in ports:
        if port.direction == 'in':
            in_ports += [port]

    std_logic_ports = []
    for port in in_ports:
        if port.port_type[0] == 'std_logic':
            std_logic_ports += [port]

    std_logic_vector_ports = []
    for port in in_ports:
        if port.port_type[0] == 'std_logic_vector':
            std_logic_vector_ports += [port]

    integer_ports = []
    for port in in_ports:
        if port.port_type[0] == 'integer':
            integer_ports += [port]

    all_combinations = []
    for j in itertools.product([std_logic_ports[i].name for i in range(len(std_logic_ports))],stdlogic_possible_values):
        all_combinations += [j]

    vectors = []
    for i in range(len(std_logic_vector_ports)):
        vectors += itertools.product([std_logic_vector_ports[i].name],(std_logic_vector_values(int(std_logic_vector_ports[i].port_type[2]))))
    all_combinations += vectors

    integers = []
    for i in range(len(integer_ports)):
        if (integer_ports[i].port_type[1] == 'range'):
            integers += itertools.product([integer_ports[i].name],(integer_possible_values(int(integer_ports[i].port_type[2]),int(integer_ports[i].port_type[4]))))
        else:
            integers += itertools.product([integer_ports[i].name],(integer_possible_values(0,10)))

    all_combinations += integers



    groups = defaultdict(list)
    for key, value in all_combinations:
        groups[key].append((key, value))

    sorted_groups = [groups[key] for key in sorted(groups)]


    combinations = list(product(*sorted_groups))

    port_names = [ports[i].name for i in range(len(ports))]

    output_file.write("Process\nBegin" + "\n\n")
    for combo in combinations:
        for eq in combo:
            if (ports[port_names.index(eq[0])].port_type[0] == 'std_logic_vector'):
                output_file.write(eq[0] + " <= " + "\""+str(eq[1])+"\"" + " ;\n")
            elif (ports[port_names.index(eq[0])].port_type[0] == 'integer'):
                output_file.write(eq[0] + " <= " + str(eq[1]) + " ;\n")
            elif (ports[port_names.index(eq[0])].port_type[0] == 'std_logic'):
                output_file.write(eq[0] + " <= " + "'" + str(eq[1]) + "'" + " ;\n")
        output_file.write("wait for 5ns;\n\n")

    output_file.write("wait;" + "\n\n")
    output_file.write("End Process;" + "\n\n")
    output_file.write("End Test; \n")
    output_file.close()



    pass


def select_input_file():
    filepath = filedialog.askopenfilename(filetypes=[("VHDL files","*.vhdl;*.vhd;*.txt")])
    if filepath:
        input_file_var.set(filepath)


def select_output_directory():
    directory = filedialog.askdirectory()
    if directory:
        output_file_var.set(directory)


def start_generation():
    input_file = input_file_var.get()
    output_directory = output_file_var.get()

    if not input_file or not output_directory:
        messagebox.showerror("Error", "Please select both input file and output directory.")
        return
    
    try:
        
        base_name = os.path.basename(input_file)
        base_name = os.path.splitext(base_name)[0]
        output_file = os.path.join(output_directory, base_name + "_tb.vhd")

        generate_testbench(input_file, output_file)
        messagebox.showinfo("Success", f"Testbench successfully generated at:\n{output_file}")

    except Exception as e:
        messagebox.showerror("Error", f"An error occurred:\n{e}")


root = tk.Tk()
root.title("TB-Maker")


root.geometry("1000x600")
root.config(bg="#121212")  



title = ttk.Label(root, text='TBMAKER',
                 font=('Helvetica', 20, 'bold'),
                 background='#121212',
                 foreground="#FF3C00")
title.pack(pady=30)


input_file_var = tk.StringVar()
output_file_var = tk.StringVar()

input_label = ttk.Label(root, text='Select VHDL file to generate testbench from',
                        font=('Helvetica', 12),
                        background='#121212',
                        foreground="#FFFFFF")
input_label.pack(pady=10)

input_file = ttk.Entry(root, textvariable=input_file_var, width=100)
input_file.pack(pady=5)

input_button = ttk.Button(root, text='Browse',
                           command=select_input_file)
input_button.pack(pady=5)


output_label = ttk.Label(root, text='Select output testbench file',
                         font=('Helvetica', 12),
                         background='#121212',
                         foreground="#FFF5F5")
output_label.pack(pady=10)

output_file = ttk.Entry(root, textvariable=output_file_var, width=100)
output_file.pack(pady=5)

output_button = ttk.Button(root, text='Select directory',
                            command=select_output_directory)
output_button.pack(pady=5)



generate_button = ttk.Button(root, text='Make the TB', command=start_generation)
generate_button.pack(pady=30)


style = ttk.Style()
style.theme_use("default")

style.configure("TLabel", background='#121212', foreground='#E0E0E0')
style.configure("TEntry", fieldbackground='#252525', foreground='#E0E0E0')
style.configure("TButton", background='#252525', foreground='#E0E0E0')
style.map("TButton",
          background=[("active", "#353535")],
          foreground=[("active", "#FFFFFF")])

# Run GUI mainloop
root.mainloop()