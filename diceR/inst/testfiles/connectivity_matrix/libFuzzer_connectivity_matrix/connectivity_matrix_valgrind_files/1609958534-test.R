testlist <- list(x = c(-Inf, 4.85787505972498e-33, -Inf))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)