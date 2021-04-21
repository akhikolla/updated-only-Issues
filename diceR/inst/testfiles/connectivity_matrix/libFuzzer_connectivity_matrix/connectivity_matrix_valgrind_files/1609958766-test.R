testlist <- list(x = 3.53443932031926e-111)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)