testlist <- list(x = c(1.14490461843415e+243, 2.58413350771145e+161, 6.44220912483215e+170,  7.15179784981038e-318, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)