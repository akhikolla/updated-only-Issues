testlist <- list(x = c(NA, -1.97707657986562e+153, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)