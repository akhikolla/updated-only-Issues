testlist <- list(x = c(-5.74913526381692e+132, NaN, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)