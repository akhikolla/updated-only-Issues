testlist <- list(x = -6.8028273397581e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)