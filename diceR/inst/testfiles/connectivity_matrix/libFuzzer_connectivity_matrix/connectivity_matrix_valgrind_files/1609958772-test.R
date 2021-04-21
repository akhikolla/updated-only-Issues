testlist <- list(x = c(NaN, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)