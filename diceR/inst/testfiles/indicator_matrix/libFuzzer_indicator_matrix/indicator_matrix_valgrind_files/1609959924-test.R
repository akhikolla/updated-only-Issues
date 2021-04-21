testlist <- list(x = c(2.83942260525785e-29, Inf))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)