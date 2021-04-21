testlist <- list(x = c(7.74504404121477e-304, NaN, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)