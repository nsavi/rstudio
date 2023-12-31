#chi-square
#step1
#H0: Attributes are independent
#H1: Attributes are not independent

data = matrix(c(1154,475,243,1103,442,342),ncol = 3,byrow= T)
data

#step2
alpha = 0.05

r=nrow(data) #no of rows
c=ncol(data) #no of columns
n=(r-1)*(n-1) #degree of freedom
n

#step3
cv=chisq.test(data) #names(cv)
cv
chisq = cv$statistic
chisq

#step4
t_chisq = qchisq(1-alpha,n)
t_chisq

#step5
if(chisq <= t_chisq){print("Accept Ho at 5% LoS")}else{print("Reject H0 at 5% LoS")}

#anova
A=c(36,37,42,38,47)
B=c(46,39,35,37,43)
C=c(35,42,37,43,38)
D=c(45,36,39,35,32)
E=c(41,39,37,35,38)

group = data.frame(cbind(A,B,C,D,E))
group
stgr=stack(group)
stgr
#completely Randommized Design
crd = aov(values~ind,data=stgr)
#ANOVA Table
summary(crd)
