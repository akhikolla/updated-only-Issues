testlist <- list(x = -6.67249839867032e+306)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)