testlist <- list(x = c(-3.51283381774876e+305, 7.74504404121477e-304, NaN ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)