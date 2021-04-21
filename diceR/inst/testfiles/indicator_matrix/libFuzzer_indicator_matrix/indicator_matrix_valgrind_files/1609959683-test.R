testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.06559867695611e-255,  7.18076184638027e-304, NaN, 8.28904556439245e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)