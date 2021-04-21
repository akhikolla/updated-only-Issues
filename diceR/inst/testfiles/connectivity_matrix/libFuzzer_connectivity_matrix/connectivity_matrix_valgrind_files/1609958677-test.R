testlist <- list(x = Inf)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)