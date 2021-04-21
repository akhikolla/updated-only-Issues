testlist <- list(x = c(NaN, NaN, NaN, 3.13290399277814e-305, -1.90349677048877e+289,  2.4608100545391e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)