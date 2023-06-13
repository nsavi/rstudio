#Z- Test Single mean

xbar = 14.6
mu0 = 15.4
sigma = 2.5
n = 35
alpha = 0.05

z = (xbar -mu0)/(sigma/sqrt(n))
abs(z)

zalpha = qnorm(1-(alpha/2))
zalpha

if(abs(z)<zalpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}

#Z-Test Difference of two mean
x1bar = 20
x2bar = 15
n1 = 500
n2 = 400

sigma = 4

z=(x1bar - x2bar)/sqrt((sigma^2/n1)+(sigma^2/n2))
abs(z)

alpha = 0.05
zalpha = qnorm(1-(alpha/2))
zalpha

if(abs(z)<zalpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}

#Z-Test Single Proportion
n= 640

pdash = 63/640
p = 0.1726
q = 1-p

z = (pdash - p)/sqrt((p*q)/n)
abs(z)

alpha = 0.05
zalpha = qnorm(1-alpha)
zalpha

if(abs(z)<zalpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}

#Z-Test Difference of two proportion
p1 = 0.2
p2 = 0.185
n1 = 900
n2 = 1600
P = ((n1*p1)+(n2*p2))/(n1+n2)
Q = 1 - P

alpha = 0.05
zalpha = qnorm(1-(alpha/2))
zalpha

z = (p1-p2)/sqrt((P*Q)*((1/n1)+(1/n2)))
abs(z)

if(abs(z)<zalpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}
