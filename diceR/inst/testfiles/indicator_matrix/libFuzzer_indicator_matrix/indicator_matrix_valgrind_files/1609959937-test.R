testlist <- list(x = c(NaN, NaN, NaN, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)