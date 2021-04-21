testlist <- list(x = Inf)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)