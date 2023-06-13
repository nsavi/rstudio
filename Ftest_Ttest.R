#Small sample Test

#Ftest - problem 1

n1 = 8
n2 = 11

S1_var = 1.2
S2_var = 2.5

P1_var = (n1*S1_var)/(n1-1)
P2_var = (n2*S2_var)/(n2-1)
P1_var
P2_var
alpha = 0.05
#since P2_var > P1_var
F = P2_var / P1_var

alpha = 0.05
Falpha = qf((1-alpha),n2-1,n1-1)
Falpha

if(F<Falpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}

#F-Test Problem 2
s1 = c(21,24,25,26,27)
s2 = c(22,27,28,30,31,36)
n1 = 5
n2 = 6
s1_var = var(s1)
s2_var = var(s2)
p1_var = (n1*s1_var)/(n1-1)
p2_var = (n2*s2_var)/(n2-1)
p1_var
p2_var

alpha = 0.05
F = p2_var/p1_var
F

Falpha = qf((1-alpha),n2-1,n1-1)
Falpha
if(F<Falpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}

#T-test - Problem - 1
n = 10
xbar = 1.85
sd = 0.1
mu = 1.75
alpha = 0.05
t = (xbar - mu)/(sd/sqrt(n))
abs(t)
talpha = qt(1-alpha/2,n-1)
talpha
if(abs(t)<talpha){print("H0 is accepted at 5% LOS")}else{print("H0 is rejected at 5% LOS")}
