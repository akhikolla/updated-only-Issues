testlist <- list(x = NaN)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)