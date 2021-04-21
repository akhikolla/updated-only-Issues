testlist <- list(x = c(Inf, Inf, Inf))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)