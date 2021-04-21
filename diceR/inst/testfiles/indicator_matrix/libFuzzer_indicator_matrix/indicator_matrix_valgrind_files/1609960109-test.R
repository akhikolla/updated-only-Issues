testlist <- list(x = c(1.77312682776542e-257, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)