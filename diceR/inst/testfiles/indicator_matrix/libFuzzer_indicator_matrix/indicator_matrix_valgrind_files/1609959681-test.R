testlist <- list(x = c(5.41506800906456e-312, 1.0864618451007e-311, 2.52497119428959e-29,  0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)