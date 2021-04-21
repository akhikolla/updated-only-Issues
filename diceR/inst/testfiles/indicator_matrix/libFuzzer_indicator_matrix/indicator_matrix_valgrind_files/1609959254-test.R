testlist <- list(x = c(9.48703969690883e+170, 1.21619025712267e+58, NaN,  NaN, NaN, NaN, NaN, NaN, 5.14266078919386e+25, NaN, 3.22896602839547e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)