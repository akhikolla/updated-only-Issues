testlist <- list(x = -6.80282732999924e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)