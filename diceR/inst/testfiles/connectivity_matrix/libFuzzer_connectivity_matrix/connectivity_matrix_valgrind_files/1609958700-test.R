testlist <- list(x = 1.12938167058874e+277)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)