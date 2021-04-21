testlist <- list(x = -6.80282733975809e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)