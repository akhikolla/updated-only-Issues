testlist <- list(x = c(-2.87777398251565e+76, -Inf, -2.87777398251565e+76,  -2.87777398251565e+76, -2.87777398251565e+76, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)