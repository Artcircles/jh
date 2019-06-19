w <- scan("/home/jh/Documents/jh/R/1.2.1.txt")

hist(w,plot = TRUE)
hist(w,freq = FALSE)

lines(density(w),type = "l",col = "red")
x <- 64:86
lines(x,dnorm(x,mean(w),sd(w)),type = "b",col = "green")

w <- scan("/home/jh/Documents/jh/R/1.2.3.txt")
stem(w)
boxplot(w,col = "red")
fivenum(w)