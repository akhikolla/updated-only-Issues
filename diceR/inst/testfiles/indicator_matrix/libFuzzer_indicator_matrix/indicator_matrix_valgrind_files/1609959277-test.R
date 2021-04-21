testlist <- list(x = c(7.74504404121436e-304, 3.23785921002061e-319, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)