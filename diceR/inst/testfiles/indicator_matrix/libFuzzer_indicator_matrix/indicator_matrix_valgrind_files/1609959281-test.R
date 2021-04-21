testlist <- list(x = c(9.48703969690883e+170, 1.21619025541908e+58, NaN,  2.12199579047121e-314, NaN, NaN, NaN, NaN, 7.51600716364426e+73,  NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)