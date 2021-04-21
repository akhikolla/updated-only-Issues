testlist <- list(x = c(9.48704220062611e+170, NaN, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)