#Author: Chima, Kamara; Date: 11/19/2024; Purpose: Calculate Chi-square analysis


#Read dummy dataset
# data_frame <- read.csv("https://goo.gl/j6lRXD")
# can also use a t-test... but chi-square is requested due to population being the same, calling for a chi-square
# apply the chi-sqaure ducntion 
#  chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)
# 	Pearson's Chi-squared test : we applied fucntion in r 
#  function name: chisq.test...takes in 3 elements ( _ , _ , _) which points to diff columns (passed data for treatment & data for improvement)
#  Conclusion

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

# df value is # of outcomes - 1 (2 outcomes: improved or no improvement)
# if less than 0.05 , there's a significance ... so there is a significant difference with the drug 