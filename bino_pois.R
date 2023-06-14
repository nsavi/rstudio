#Binomial Distribution

n = 10
p=0.03
q=1-p
prob_3 = dbinom(x=3,n,p)
round(prob_3)

prob_morethan_3 = 1- pbinom(3,n,p)
round(prob_morethan_3)

x = seq(0,10)
px = round(dbinom(x,n,p),2)
data.frame(x,px)
plot(x, px, type = "o", xlab = "values of x", ylab = "probability distribution of x", main = "Binomial Distribution")

#poisson distribution
lambda = 1.6
prob_exactly_three = dpois(3,lambda)
prob_exactly_three
prob_three_or_fewer = ppois(3,lambda)
prob_three_or_fewer
prob_atleast_three = 1-ppois(3,3.2)
prob_atleast_three
x=seq(0,11)
prob = round(dpois(x,1.6),4)
plot(x, prob, type = "o", xlab = "x", ylab = "Probability", main = "Poisson Distribution")
