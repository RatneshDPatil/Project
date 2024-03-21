#Wilcoxon signed rank test with continuity correction
data <- c(15, 49, 53, 27)
test <- wilcox.test(data, mu = 30, alternative = "two.sided", correct = TRUE)
test


