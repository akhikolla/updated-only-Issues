testlist <- list(x = c(9.34643500120129e-307, 1.54141991548086e-305, NaN,  5.9115638927521e-270, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)