# algoritmo

## variáveis:
read_file (bool): ler ou não mais caracteres
file_char (char): char atual lido do disco 

while read_file == True:
    char <= file_char

    if file_char == '\n':
        write_line()    

    if file_char == EOF:
        read_file = False


def write_line():
