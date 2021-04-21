testlist <- list(x = -2.83410238590577e-139)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)