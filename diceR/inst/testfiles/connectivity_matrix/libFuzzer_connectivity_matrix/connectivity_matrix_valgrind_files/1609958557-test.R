testlist <- list(x = 3.42412915968741e-312)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)