testlist <- list(x = c(-1.36055876906083e+306, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)