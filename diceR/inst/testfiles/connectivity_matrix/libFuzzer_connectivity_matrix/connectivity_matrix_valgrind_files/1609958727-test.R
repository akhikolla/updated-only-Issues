testlist <- list(x = c(-9.45843094341328e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)