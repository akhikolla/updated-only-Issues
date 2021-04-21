testlist <- list(x = c(NaN, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)