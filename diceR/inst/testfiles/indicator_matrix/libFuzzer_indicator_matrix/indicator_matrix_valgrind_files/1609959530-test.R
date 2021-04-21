testlist <- list(x = c(1.65802422906069e-316, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)