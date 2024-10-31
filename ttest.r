Author: Kamara Chima, Date: 10/29/2024, Purpose: Calculate T test
#Create 2 variable groups x and y

x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)
       Welch Two Sample t-test
       
data:  x and y
t = 0.64419, df = 17.956, p-value = 0.5276
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5409904  1.0193403
sample estimates:
mean of x mean of y 
0.3661028 0.1269278 
