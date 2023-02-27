# Instalar pacotes
# Altera sintaxe

install.packages("dplyr")

library(dplyr) # Carrega o pacote

mt <- datasets::mtcars

class(mt)
names(mt)

# Transformando o dataframe (as_ muda a tipagem do dado)

dn <-  as_tibble(mt, rownames = "car")
class(dn)

# Operador pipe %>% (Atalho ctrl + shift + m) 

selecao <- dn %>% select(mpg, hp, am); selecao

selecao2 <- dn %>% select("Miles" = mpg, "Horse" = hp, "Transmission" = am); selecao

selecao3 <- dn %>% select(- drat)

selecao4 <- dn %>% select( - drat, - mpg, - hp)

filtro <- dn %>% filter(disp > 160)

filtro2 <- dn %>% filter(disp > 160 & disp < 300)

dn2 <- dn %>% mutate(cambio = if_else(am == 0, "automático", "manual"))
