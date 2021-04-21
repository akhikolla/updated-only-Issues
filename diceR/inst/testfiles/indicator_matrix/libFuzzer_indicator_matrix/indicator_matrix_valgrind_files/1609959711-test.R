testlist <- list(x = c(3.65190519703948e-306, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)