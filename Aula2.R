# 3- OBJETOS E ATRIBUTOS

# Retorna a raíz quadrada 
my_object <- sqrt(4)

# Retorna o tipo do objeto 
mode(my_object)

# Declarando vários tipos de objetos
a <- 2 ; b <- 8i; c <- 'texto'; d <- c(10, 2); e <- TRUE; f <- c("texto2", "texto3");

mode(a); mode(b); mode(c); mode(d); mode(e); mode(f)

# is.type retorna um booleano de acordo com a condição e a variável parâmetro 
is.numeric(a); is.array(b)

# Retorna o tamanho do objeto
length(a); length(d)

# laço de repetição com operador lógico 
if(e){
  g <- TRUE
} else {
  g <- FALSE
}

if(!e){
  h <- TRUE
} else {
  h <- FALSE
}

# 4 OBJETOS ESPECIAIS 

# 4.1- VETORES

vector1 <- c(1, 2, 3); vector2 <- c(4, 5, 6); vector3 <- c(7, 8, 9); vector4 <- c(a, b, c, d)

vector5 <- c(vector1, vector2)

# VETORES SEQUENCIAIS - seq() rep()

# define uma sequencia de razão 1 no intervalo determinado

s <- 1:10; r <- 10:1

# Parâmetros: começo, fim e razão
seq(1, 10, 2); seq(10, 1, -3)

# Parâmetros: objeto a ser repetido e numero de vezes
rep(1, 5); rep(2, 6); rep(vector1, 5); vector_rep <- rep(c(1,2), 3); rep(c(0,1), c(10,5)); rep(c(1,2), a)

mode(vector_rep)
class(vector_rep)
is.vector(vector_rep)
is.array(vector_rep)

# 4.2 - MATRIZES - matrix(), cbind(), rbind()

sequence <- 1:12

matriz_by_col <- matrix(sequence, ncol = 3)
matriz_by_row <- matrix(sequence, ncol = 3, byrow = TRUE)
matriz_nrow <- matrix(sequence, nrow = 3, byrow = TRUE)
matriz_quadrada <- matrix(sequence, nrow = 3, ncol = 3, byrow = TRUE)

cbind(sequence)
rbind(sequence)

A <- cbind(vector1, vector2, vector3); A
B <- rbind(vector1, vector2, vector3); B

X <- matrix(10:1, ncol = 2, byrow = TRUE); X 
Y <- cbind(X, c(1, 2, 3, 4, 5)); Y
Z <- rbind(Y, c(1, 2, 3)); Z

C <- matrix(1:12, ncol = 2, byrow = TRUE); C
C <- cbind(C, c(13, 14, 15, 16, 17, 18)); C

# Retorna a classe do objeto
class(A); class(B)

# Retorna o número de argumentos da matriz
length(C)

C

# Retorna o elemento da posição linha,coluna
C[4,2]

# Retorna os elementos no intevalo determinado

C[4:2] # elementos das linhas 4 á 2 na coluna 1 

C[4:2,] # elementos das linhas 4 á 2 de todas as colunas 

C[4,] # elementos da linha 4

C[,3] # elementos da coluna 3

C[2:5, 2] # elementos no intervalo 2 á 5 da coluna 2

C[6, 2:3] # elementos da linha 6 no intervalo 2 á 3

C[, 2:3] # elemetos das colunas 2 e 3

# Retorna as linhas especificadas
C[c(2,3,5), ]

# Retorna as colunas especificadas 
C[,c(1,3)]

alunos <- cbind(1:6, c(19,20,21,19,20,21), c(1,1,1,1,0,0)); alunos

# Nomeando linhas e colunas
colnames(alunos) <- c("id", "idade", "genero"); alunos
rownames(alunos) <- c("Alana", "Beatriz", "Carla", "Daniela", "Eduardo", "Felipe"); alunos

# fem <- alunos[, 3] == 1; fem
# Retorna todas as colunas que satisfazem a condição
fem <- alunos[alunos[, 3] == 1, ]; fem

# Operador lógico e &
fem20 <- alunos[alunos[, 3] == 1 & alunos[, 2] < 20, ]; fem

# Operador lógico ou |
todos <- alunos[alunos[, 3] == 1 | alunos[, 3] == 0, ]; todos

mas <- alunos[alunos[, 3] == 0, ]; mas
