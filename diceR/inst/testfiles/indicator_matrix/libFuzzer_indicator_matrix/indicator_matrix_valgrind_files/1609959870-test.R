testlist <- list(x = c(NaN, NaN, NaN, NaN, 7.2911220195564e-304, -8.22918610319053e+303,  2.1219790950049e-314, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)