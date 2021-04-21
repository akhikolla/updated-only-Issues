testlist <- list(x = c(4.6676841114907e-62, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)