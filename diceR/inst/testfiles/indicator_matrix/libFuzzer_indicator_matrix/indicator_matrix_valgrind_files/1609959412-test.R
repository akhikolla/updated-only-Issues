testlist <- list(x = c(-Inf, Inf))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)