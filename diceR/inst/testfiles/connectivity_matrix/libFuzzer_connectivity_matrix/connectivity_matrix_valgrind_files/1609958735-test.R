testlist <- list(x = c(-4.63373843689118e+158, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)