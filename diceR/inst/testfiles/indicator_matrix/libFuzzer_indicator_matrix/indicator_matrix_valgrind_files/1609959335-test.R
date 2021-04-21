testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, -2.6815603108713e+154, NaN,  5.14266078919386e+25, NaN, 3.22896602839547e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)