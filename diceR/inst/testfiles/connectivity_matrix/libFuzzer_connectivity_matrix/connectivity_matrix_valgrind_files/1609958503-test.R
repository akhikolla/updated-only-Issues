testlist <- list(x = c(1.54141991548086e-305, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)