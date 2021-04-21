testlist <- list(x = c(3.31643160602973e-316, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)