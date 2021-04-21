testlist <- list(x = -6.80282736591798e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)