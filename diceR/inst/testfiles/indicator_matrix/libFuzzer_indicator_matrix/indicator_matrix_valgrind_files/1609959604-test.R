testlist <- list(x = c(8.27339109440397e-317, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)