testlist <- list(x = 0)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)