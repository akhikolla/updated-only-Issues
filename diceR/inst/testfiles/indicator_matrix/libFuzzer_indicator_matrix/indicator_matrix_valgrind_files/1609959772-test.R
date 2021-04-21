testlist <- list(x = c(NaN, NaN, NaN, NaN, 5.68175492717434e-322, 0, 0, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)