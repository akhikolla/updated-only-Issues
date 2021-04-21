testlist <- list(x = 3.1804429541158e-294)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)