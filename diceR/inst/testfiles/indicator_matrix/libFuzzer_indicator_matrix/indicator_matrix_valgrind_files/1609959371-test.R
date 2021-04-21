testlist <- list(x = c(NaN, -7.20321336226232e+303, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)