testlist <- list(x = c(Inf, NA))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)