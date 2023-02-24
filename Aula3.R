# 4.3 - DATA FRAMES

# Lendo um arquivo de texto read.table

table <- read.table("musicas.txt", sep = ","); table
class(table)

# Retorna a quarta coluna
table[, 4]

# Retorna a segunda linha
table[2,]

# Retorna a coluna V5 operador $
table$V5; table$V2

# Renomenado as colunas
names(table) <- c("Cd", "Artista", "Nome", "NFaixa", "Formato"); table
table$Cd

# Acrescentando uma coluna
table <- cbind(table, Faixa = c(1, 2, 3, 4, 5, 6, 7)); table

vector1 <- c(1, 3, 1); vector2 <- c(2, 2, 2); vector3 <-c(5, 7, 9)

vector1 %*% vector2 # Multiplicação matricial
vector1 * vector2 # Multiplicação simples (por posição)

# OPERAÇÕES COM MATRIZES 

A <- cbind(vector1, vector2, vector3)

# Inversão de matriz
solve(A)
I <- round(solve(A) %*% A); I

# Transposição de Matriz
t(A)

# Somatório de todos os elementos
x <- 0:10; x
sum(x)
sum(A)
sum(A[,3])
sum(x[x < 5 & x > 1])
sum(table$NFaixa)
