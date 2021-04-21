testlist <- list(x = c(NaN, NaN, NaN, 2.781342323134e-309, NaN, NaN, NaN,  NaN, 5.43472210425371e-323, NaN, NaN, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)