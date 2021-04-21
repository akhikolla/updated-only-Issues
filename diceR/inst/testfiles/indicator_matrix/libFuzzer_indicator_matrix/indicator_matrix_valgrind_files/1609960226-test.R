testlist <- list(x = c(-9.51979971004262e-292, 2.71615461306795e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)