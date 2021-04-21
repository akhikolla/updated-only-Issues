testlist <- list(x = c(5.43230922488098e-312, 2.68244780903407e-29, -1.75590391892206e+306,  NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)