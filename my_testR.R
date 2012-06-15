par( mfrow = c( 2, 3 ) )

x <- c(1:100)
plot(x, type="l",main = "plot 1", cex.lab = 1.1)

plot(x^2, type="l", col="red", main = "plot 2", cex.lab = 1.1)

plot(x^3, type="l", col="green", main = "plot 3", cex.lab = 1.1)

plot(x^3, type="l", col="green", main = "plot 4", cex.lab = 1.1)