library(ggplot2)
par( mfrow = c( 2, 3 ) )
# Notes for printout.

x <- c(1:100)
plot(x, type="l",main = "plot 1", cex.lab = 1.1)

plot(x^2, type="l", col="red", main = "plot 2", cex.lab = 1.1)

plot(x^3, type="l", col="green", main = "plot 3", cex.lab = 1.1)

plot(x^3, type="l", col="green", main = "plot 4", cex.lab = 1.1)

plot(x^3, type="l", col="green", main = "plot 4", cex.lab = 1.1)

qplot(1:10, 1:10) + opts(title = sprintf("$\\mathrm{d}\\mathbf{x}_{t} = \\alpha[(\\theta
- \\mathbf{x}_{t})\\mathrm{d}t + %d]\\mathrm{d}B_{t}$", 4))