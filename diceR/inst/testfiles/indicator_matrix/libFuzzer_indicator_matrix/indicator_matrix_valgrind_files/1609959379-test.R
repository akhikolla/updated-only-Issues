testlist <- list(x = c(-595821443.513725, NaN, 8.28904556439245e-317, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)