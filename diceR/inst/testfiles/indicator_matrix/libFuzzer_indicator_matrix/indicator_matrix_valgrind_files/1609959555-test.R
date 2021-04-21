testlist <- list(x = c(-1.57991787753447e+265, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)