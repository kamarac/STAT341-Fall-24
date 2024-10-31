Author: Kamara Chima, Date: 10/31/2024, Purpose: Calculate T test

#Create 2 Variable groups, x & y 

x = rnorm(1000)
y = rnorm(300)

> #data is normaly distrubuted, go ahead & conduct T test... red is reference for normal dist... otherrt is x&y, we are comparign these lines with the red curve

       Welch Two Sample t-test

data:  x and y
t = 1.398, df = 480.69, p-value = 0.1628

alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.03831641  0.22727697
 
sample estimates:
  mean of x   mean of y 
 0.02740091 -0.06707937 
 
 #threshold is 0.05 ... if less, x & y are diff... but it's the same