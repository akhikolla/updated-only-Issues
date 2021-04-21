testlist <- list(x = c(-6.8028273397579e+305, 8.89318162514244e-323, 0, 0,  0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)