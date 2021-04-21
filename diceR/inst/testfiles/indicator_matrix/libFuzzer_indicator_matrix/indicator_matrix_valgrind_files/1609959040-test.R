testlist <- list(x = -6.8028273397579e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)