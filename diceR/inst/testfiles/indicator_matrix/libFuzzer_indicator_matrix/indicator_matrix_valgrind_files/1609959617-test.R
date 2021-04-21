testlist <- list(x = c(NaN, NaN, 1.29035286663029e+214, 5.17222103657198e+160,  3.93750549037925e+92, NaN, NaN, 3.22896602839547e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)