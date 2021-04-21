testlist <- list(x = c(7.20940590411547e-320, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)