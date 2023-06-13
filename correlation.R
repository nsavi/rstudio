#correlation

#pearson correlation
x = c(5,10,15,20,25)
y = c(16,19,23,26,30)
cor(x,y,method="pearson")

#spearman correlation
x = c(78,36,98,25,75,82,90,62,65,39)
y = c(84,51,91,60,68,62,86,58,63,47)
cor(x,y,method = "spearman")

#multiple correlation
X = c(23,27,28,28,29,30,31,33,35,36)
Y = c(18,20,22,27,21,29,27,29,28,29)
Z = c(10,22,32,30, 5,36,16,19,25,30)

r_XY = cor(X,Y)
r_XY
r_YZ = cor(Y,Z)
r_YZ
r_XZ = cor(X,Z)
r_XZ

R_X_YZ = sqrt((r_XY^2 + r_XZ^2 - 2*r_XY*r_YZ*r_XZ)/(1-r_YZ^2))
R_X_YZ
R_Y_XZ = sqrt((r_XY^2 + r_YZ^2 - 2*r_XY*r_YZ*r_XZ)/(1-r_XZ^2))
R_Y_XZ
R_Z_XY = sqrt((r_XZ^2 + r_YZ^2 - 2*r_XY*r_YZ*r_XZ)/(1-r_XY^2))
R_Z_XY

#partial correlation
r_XY_Z = (r_XY - r_XZ*r_YZ)/sqrt((1-r_XZ^2)*(1-r_YZ^2))
r_XY_Z
r_XZ_Y = (r_XZ - r_XY*r_YZ)/sqrt((1-r_XY^2)*(1-r_YZ^2))
r_XZ_Y
r_YZ_X = (r_YZ - r_XY*r_XZ)/sqrt((1-r_XY^2)*(1-r_XZ^2))
r_YZ_X
