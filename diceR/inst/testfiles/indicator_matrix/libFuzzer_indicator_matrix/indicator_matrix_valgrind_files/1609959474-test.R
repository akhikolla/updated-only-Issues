testlist <- list(x = 7.39414669960646e-273)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)