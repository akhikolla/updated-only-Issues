testlist <- list(x = c(8.28896700795476e-317, -5.34565675380288e+303, NaN,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)