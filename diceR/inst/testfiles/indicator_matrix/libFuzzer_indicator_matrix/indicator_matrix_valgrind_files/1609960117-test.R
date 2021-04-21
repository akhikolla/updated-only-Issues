testlist <- list(x = c(8.28904605845809e-317, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)