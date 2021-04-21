testlist <- list(x = c(-7.5840179127004e+307, 1.01935839017928e-314, 0, 0,  0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)