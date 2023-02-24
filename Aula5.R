# Gráficos

# Retorna dados randomicos. Parâmetros: quantidade, média, desvio
v <- rnorm(10, 7, 1); v
x <- rnorm(10, 8, 1); x 
y <- rnorm(10, 0, 1); y
z <- rnorm(10, 10, 10); z
w <- rnorm(10, 50, 20); w
a <- sort(x); a
b <- sort(y); b

plot(x) # Gráfico 1
plot(x, y) # Gráfico2

# Incrementando informações ( Gráfico3, Gráfico4 )

plot(x, main = "Meu Gráfico", sub = "Primeira implementação de gráfico em R", type = "l", xlab = "Informação do eixo x", ylab = "Informação do eixo y")
plot(z, w, main = "Gráfico 4", type = "h")
plot(z, w, main = "Gráfico 5", type = "h", axes = FALSE)
plot(z, w, main = "Gráfico 6", type = "h", xlim = c(0,20), ylim = c(35,45))
plot(a, b, main = "Gráfico 7", type = "l")

c <- c(0.28, 0.4, 0.91, 1.37, 0.75, 1.09, -0.25, 0.28)

plot(c, main = "Gráfico 8", xlab="taxa de falha", ylab = "tempo de uso", col="red")
plot(x, main = "Gráfico 9", type= "p", pch = 24, col="blue")
plot(v, main = "Gráfico 10", type= "p", pch = 25, col="red")

# Sobrepondo gráficos
plot(x, main = "Gráfico 11", type= "p", pch = 24, col="blue")
points(v, type= "p", pch = 25, col="red")
