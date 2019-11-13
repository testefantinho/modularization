#!/bin/bash

# -------------------------------------
# ARQUIVO PARA COMPILAR O PROGRAMA MAIN
# Created By: Gabriel Fanto
# -------------------------------------

# Compilar todos os arquivos em c em ordem de uso
gcc math.c main.c -o teste

# Rodar o arquivo teste
./teste