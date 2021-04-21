testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)