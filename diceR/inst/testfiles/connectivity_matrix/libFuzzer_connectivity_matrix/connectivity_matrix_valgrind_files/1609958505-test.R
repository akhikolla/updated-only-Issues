testlist <- list(x = c(NaN, NaN, 8.90029880425741e-308, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)