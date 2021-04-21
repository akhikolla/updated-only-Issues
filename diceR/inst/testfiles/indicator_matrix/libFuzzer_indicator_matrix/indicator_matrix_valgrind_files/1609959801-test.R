testlist <- list(x = -6.73010270134158e+306)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)