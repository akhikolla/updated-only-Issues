testlist <- list(x = numeric(0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)