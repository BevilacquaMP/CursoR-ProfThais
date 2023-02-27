# Rotinas de de Programação

# Criando e chamando funções
media <- function(dados){
  R <- sum(dados)/length(dados); R
}

media(c(1,2,3,4,5))

mediaSemArmazenar <- function(dados){
  print(sum(dados)/length(dados))
}

mediaSemArmazenar(c(5,4,3,2,1))

subtrair <- function(a, b){
  r <- a - b
  return(r)
}

subtrair(10, 5)
subtrair(1:10, 2:11)

# Execuções Condicionais
x <- 10; y <-4;

if( x < 10 & y > 5 ) "verdadeiro" else "falso"
if( x <= 10 | y > 5 ) "verdadeiro" else "falso" 
if( x != 5 )"sim"
if( x == 5)"sim"

ifelse(x == 5, "sim", "não")

# Laços de repetição

for(i in c(15, 27, 36)){
  print(i)
}

i = 0

while( i < 5){
  print(i)
  i <- i + 1
}

# Armazenando dados em um vetor

y <- 11:20

for(i in 1:10)
  y[i] <- y[i]+1
y

loop3 <- function(a, b){
  
  if(a == 1 & b > a){
    z <- 11:20
    for(i in 1:10)
      z[i] <- z[i] + a + b
    z
  } else{
    "Não"
  }
}

loop3(1, 2)
loop3(1, 0)
