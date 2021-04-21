testlist <- list(x = c(3.04040517926349e+228, Inf, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)