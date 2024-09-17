#Author: Kamara Chima, Date: September 12,2024, Purpose: Perform the correlation analysis library("ggpubr")

library("ggpubr")

my_data <- mtcars

head(my_data)

res<-cor.test(my_data$wt, my_data$mpg, method="pearson")

res

#cor: -0.8676594 