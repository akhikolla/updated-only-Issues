testlist <- list(x = c(NaN, 1.13196204389548e-72, NaN, -5.91606691786458e+303,  9.61204713984145e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)