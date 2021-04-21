testlist <- list(x = c(NaN, -7.37743158567676e-200, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)