testlist <- list(x = c(1.39064994134348e-309, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)