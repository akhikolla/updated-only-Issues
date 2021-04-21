testlist <- list(x = c(NaN, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)