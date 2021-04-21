testlist <- list(x = c(5.15387174389786e-63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)