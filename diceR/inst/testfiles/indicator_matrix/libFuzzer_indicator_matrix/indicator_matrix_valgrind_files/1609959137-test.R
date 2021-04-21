testlist <- list(x = c(NaN, NaN, 1.94906279865967e+289, -9.04202580297452e+304,  NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)