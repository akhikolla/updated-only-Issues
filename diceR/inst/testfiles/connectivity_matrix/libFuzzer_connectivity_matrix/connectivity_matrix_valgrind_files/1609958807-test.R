testlist <- list(x = c(NaN, NaN, -Inf))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)