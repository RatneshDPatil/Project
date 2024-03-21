#H0: There is no significant relationship between playing mobile games and class of students.
#H1: There is a significant relationship between playing mobile games and class of students.
#alpha=0.05
data <- matrix(c(5, 8, 2, 70, 3, 2, 6, 5, 1, 2, 4, 2, 2, 0, 28, 2, 1, 1, 0, 0, 0, 0), nrow = 2, byrow = TRUE)
row.names(data) <- c("students who play mobile games", "students who not play mobile games")
colnames(data) <- c("MA", "Msc", "Mcom", "Bsc", "BA", "Bcom", "BBA", "BCA", "Bvoc-Account and Tax", "Bvoc-Food and Technology", "Bvoc-Renew and Management")
data
model <- chisq.test(data)
model
#Conclusion: The chi-square test has a p-value of 0.7577, 
#which is greatert than significance level of 0.05. 
#Therefore, we accept the null hypothesis and 
#conclude that there is a not  significant relationship 
#between playing mobile games and class of students.