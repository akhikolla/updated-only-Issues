testlist <- list(x = NaN)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)