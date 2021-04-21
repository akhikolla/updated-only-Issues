testlist <- list(x = c(1.06525618947846e-314, NaN, NaN, -3.3821129439696e-306,  NaN, -3.73056436677971e+305, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)