testlist <- list(x = c(5.60314908292099e-319, NaN, 4.55695126222275e-305,  -6.73010270134158e+306, 7.7459585150891e-304, Inf, NaN, NaN,  NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)