testlist <- list(x = c(0, NaN, -1.75590392413665e+306, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)