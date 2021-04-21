testlist <- list(x = 3.65190519703948e-306)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)