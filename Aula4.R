# Função scan()
teste <- scan()
teste

# Função edit()
teste <- edit(teste); teste

# Lendo tabelas
tabela <- read.table("coord.txt", header = TRUE); tabela

tabela$x
class(tabela)

# Função read.csv()
tabela_csv <- read.csv("alunosR.csv"); tabela_csv

# Intalação de pacotes
install.packages(dbplyr)
