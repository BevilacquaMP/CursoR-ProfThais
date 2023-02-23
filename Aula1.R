# 1- PACOTES E FUNÇÕES

# Retorna os pacotes instalados 
library()

# Pacote base: retorna as funções presentes no pacote 
base::abs(x)

# Atribuições de valores
number_int <- -10
text <- 'teste'
boolean <-  FALSE
vector_number <- c(1, 2.5, 3, 4)
vector_text <- c('texto1', 'texto2', 'texto3')
vector_boolean <- c(TRUE, FALSE, TRUE)

# Retorna o valor absoluto de x 
abs(number_int)

# Atribrui o retorno de mean (media dos valores) ao objeto media
media <- mean(vector_number)

# Retorna todos os objetos gravados na memória
ls()

# Remove os objetos passados como parâmetro
rm(number_int)

# 2- Operações Aritméticas

2 * 5 / 10 

2 ** 4

s <- sin(pi)
r <- round(sin(pi))
round(s) # Quando o número de casas não é especificado, o valor default é utilizado ( 0 )
