#Mean, S.D. and Variance 
#X=c(2, 5, 7, 10, 20, 25) 
#sd(X)
#var(X) 
#mean(X)
#Correlation
#X = c(5, 10, 15, 20, 25) 
#Y = c(16, 19, 23, 26, 30) 
#cor(X,Y)
#Spearman's Rank Correlation
#X = c(78, 36, 98, 25, 75, 82, 90, 62, 65, 39) 
#Y = c(84, 51, 91, 60, 68, 62, 86, 58, 63, 47) 
#cor(X, Y, method="spearman")
#Multiple and Partial Correlation
#X = c(23, 27, 28, 28, 29, 30, 31, 33, 35, 36) 
#Y = c(18, 20, 22, 27, 21, 29, 27, 29, 28, 29) 
#Z = c(10, 22, 32, 30,  5, 36, 16, 19, 25, 30)
#r_XY = cor(X,Y) r_XY
#r_YZ = cor(Y,Z) r_YZ
#r_XZ = cor(X,Z)
#r_XZ
#Multiple Correlation X on Y and Z
#R_X_YZ = sqrt((r_XY^2 + r_XZ^2 - 2*r_XY*r_YZ*r_XZ)/(1-r_YZ^2)) 
#R_X_YZ
#Partial Correlation between X and Y by keeping Z as constant 
#r_XY_Z = (r_XY-r_XZ*r_YZ)/sqrt((1-r_XZ^2)*(1-r_YZ^2))
#r_XY_Z
#Regression Analysis
#X = c(23, 27, 28, 28, 29, 30, 31, 33, 35, 36) 
#Y = c(18, 20, 22, 27, 21, 29, 27, 29, 28, 29)
#Regression equation Y on X
#Regr = lm(Y~X)  # lm means linear model
#Regr
#plot(X, Y, main="X data vs. Y data", xlab="X data" ,ylab="Y data", col="red")
#abline(lm(Y~X))
#Binomial Distribution
#𝑃(𝑋  =  𝑥)  =  𝑛𝐶𝑥 𝑝𝑥 𝑞𝑛−𝑥
#Mean = 𝑛𝑝 and Variance = 𝑛𝑝𝑞 Input: 𝑥,   𝑛 and 𝑝
#𝑃(𝑋  =  𝑥)  =  𝑑𝑏𝑖𝑛𝑜𝑚(𝑥,   𝑛,   𝑝)
#𝑃(𝑋  ≤  𝑥)  = 𝑝𝑏𝑖𝑛𝑜𝑚(𝑥,   𝑛,   𝑝)
#𝑃(𝑋  ≥  𝑥)  =  1 − 𝑝𝑏𝑖𝑛𝑜𝑚(𝑥 − 1,   𝑛,   𝑝)
#𝑃(𝑋  >  𝑥)  =  1 − 𝑝𝑏𝑖𝑛𝑜𝑚(𝑥,   𝑛,   𝑝)
#𝑞𝑏𝑖𝑛𝑜𝑚(𝑝𝑟𝑜𝑏, 𝑠𝑖𝑧𝑒, 𝑝)
#𝑝𝑙𝑜𝑡(𝑥, 𝑝𝑥, 𝑡𝑦𝑝𝑒 = "𝑜")
#Poisson Distribution

#𝑃(𝑋  =  𝑥)  =𝑥!
#Mean = Variance = λ
#Input: 𝑥  and λ
#𝑑𝑝𝑜𝑖𝑠(𝑥,   𝑙𝑎𝑚𝑏𝑑𝑎) = 𝑃(𝑋  =  𝑥)
#𝑝𝑝𝑜𝑖𝑠(𝑥,   𝑙𝑎𝑚𝑏𝑑𝑎) = 𝑃(𝑋  ≤  𝑥)
#𝑞𝑝𝑜𝑖𝑠(𝑝𝑟𝑜𝑏, 𝑙𝑎𝑚𝑏𝑑𝑎) #it returns the index of the cumulative -value 
#𝑝𝑙𝑜𝑡(𝑥,   𝑦,   𝑡𝑦𝑝𝑒  =  "𝑜")
#Normal Distribution
#dnorm(x, mean, sd) 
#pnorm(x, mean, sd)
#qnorm(prob, mean, sd)
#plot(x, y, type="o")
#Large Sample Test
#z = (x1bar-x2bar)/sqrt((sigma1^2/n1)+(sigma2^2/n2))
#z =(xbar-mu)/sqrt((sigma^2/n))
#z =(p-P)/sqrt((P*Q/n))
#z=(p1-p2)/sqrt(((P*Q)*((1/n1)+(1/n2))))
#zalpha=qnorm(1-alpha) 

#F-Test
#F = Pvar1/Pvar2
#Falpha =qf((1-alpha), n1-1, n2-1)
#t-Test
#t =(xbar-mu)/(sd/sqrt(n-1))
#talpha =qt(1-alpha/2, n-1)
#talpha =qt(1-alpha, n-1)
