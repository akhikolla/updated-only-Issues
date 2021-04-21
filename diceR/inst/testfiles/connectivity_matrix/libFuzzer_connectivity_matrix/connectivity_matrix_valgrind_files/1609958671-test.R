testlist <- list(x = c(NaN, NA))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)