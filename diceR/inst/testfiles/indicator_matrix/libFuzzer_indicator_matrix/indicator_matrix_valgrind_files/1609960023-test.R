testlist <- list(x = c(-2.72954719531696e-139, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)