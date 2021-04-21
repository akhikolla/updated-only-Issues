testlist <- list(x = -6.80282733955373e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)