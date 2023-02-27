# Gráficos pt 2

x <- seq(0, 1, 0.1)
y <- exp(x) 
z <- x ^ 2

plot(x, y, main = "Gráfico 12", pch = 23, col="#0abab5", xlim = c(0, 1), ylim = c(0,3))
points(x, z, pch = 24, col="red")

# Edição da janela dos gráficos
par(mfrow = c(1,2), bg = "lightyellow", col.axis="blue", col="red") 

plot(y, z,  main = "Gráfico 13", pch = "~", col="#0abab5")

# Limpa o plot
dev.off()

temp1 <- cbind(x, x, x)
temp2 <- cbind(y, z, 2 * x)

matplot(temp1, temp2, main="Gráfico 14", col = c("#0abab5", "red", "blue"), lty = "dashed", lwd = 3, type = "l")

mat <- matrix(1:4, 2, 2)

layout(mat, widths = c(1,2), heights = c(1,3))
layout.show(4)
