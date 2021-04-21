testlist <- list(x = c(Inf, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)