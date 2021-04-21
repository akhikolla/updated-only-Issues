testlist <- list(x = -1.05709681842053e-307)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)