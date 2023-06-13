#Normal Distribution

mean = 4300
sd = 750

#p(2500<x<4200) = p(x<4200)-p(x<2500)
prob_btw_2500_4200 = pnorm(4200,mean,sd) - pnorm(2500,mean,sd)
prob_btw_2500_4200

#p(x>=3500) = 1 - p(x<3500)
prob_atleast_3500 = pnorm(3500,mean,sd)
prob_atleast_3500

#x value for 38%
xval = qnorm(0.38,mean,sd)
xval

#p(x<=3500)
prob_atmost_3500 = pnorm(3500)

mean = 527
sd = 112
z = 1.644854
x = z*sd+mean
x
