testlist <- list(x = c(NaN, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)