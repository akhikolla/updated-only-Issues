testlist <- list(x = c(NaN, 1.39065368009837e-309, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)