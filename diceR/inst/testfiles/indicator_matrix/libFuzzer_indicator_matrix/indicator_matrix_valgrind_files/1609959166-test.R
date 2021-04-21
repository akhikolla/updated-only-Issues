testlist <- list(x = c(-6.3219126011292e+37, NaN, -6.3219126011292e+37, -5.83570375188821e+303,  NaN, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)