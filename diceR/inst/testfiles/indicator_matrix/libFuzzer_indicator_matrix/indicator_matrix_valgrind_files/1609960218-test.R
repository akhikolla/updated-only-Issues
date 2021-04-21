testlist <- list(x = c(2.25252634257577e-23, 2.25252634257577e-23, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)