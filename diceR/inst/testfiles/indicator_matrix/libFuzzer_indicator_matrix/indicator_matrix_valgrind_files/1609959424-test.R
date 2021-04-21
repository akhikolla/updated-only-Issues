testlist <- list(x = c(-3.65384435049711e+304, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)