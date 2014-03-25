# grafico
x=c(0,1,2,3)
x
y= c(1/8,3/8,3/8,1/8)
plot(x,y,col="red", type = "h")


#Distribución normal
dnorm(-1)
fx=(1/sqrt(2*pi))*exp((-1/2)*(-1)^2)
fx

pnorm(-1)

qnorm(0.975)
rnorm(10)
args(rnorm)
qnorm(0.975, mean=100, sd=8)
qnorm(0.975, m=100, s=8)
qnorm(0.975, 100, 8)

pnorm(95,100,10)

pnorm(110,100,10)-pnorm(90,100,10)

1-pnorm(95,100,10)
pnorm(95,100,10,lower=F)

plot(dnorm, -3, 3)
 plot(pnorm, -3, 3)
 
 x <- seq(70, 130, len=100)
 x
fx <- dnorm(x, 100, 8)
plot(x, fx)
par(mfrow=c(2,1))
plot(function(x) dnorm(x, 100, 8), 70, 130)
plot(function(x) pnorm(x, 100, 8), 70, 130)

plot(dnorm, -3, 3, xlab="valores de X", ylab="densidade de probabilidade")
 title("Distribuic~ao Normal\nX ~ N(100, 64)")
 plot(function(x) dnorm(x, 100, 8), 60, 140, ylab="f(x)")
 plot(function(x) dnorm(x, 90, 8), 60, 140, add=T, col="red")
 plot(function(x) dnorm(x, 100, 15), 60, 140, add=T, col="blue")
legend(120, 0.05, c("N(100,64)","N(90,64)","N(100,225)"), fill=1:3)

args(dbinom)
help(dbinom)

x <- 0:10
fx <- dbinom(x, 10, 0.35)
plot(x, fx, type="h")

Fx <- pbinom(x, 10, 0.35)
plot(x, Fx, type="S")

dbinom(7, 10, 0.35)
pbinom(7, 10, 0.35)
sum(dbinom(0:7, 10, 0.35))

1-pbinom(7, 10, 0.35)
pbinom(7, 10, 0.35, lower=F)

pbinom(6, 10, 0.35) - pbinom(3, 10, 0.35)
sum(dbinom(4:6, 10, 0.35))

f1 <- function(x){
fx <- ifelse(x < 0, 0, 2*exp(-2*x))
return(fx)
}
par(mfrow=c(2,2))
plot(f1)
plot(f1,0,10)
plot(f1,0,5)