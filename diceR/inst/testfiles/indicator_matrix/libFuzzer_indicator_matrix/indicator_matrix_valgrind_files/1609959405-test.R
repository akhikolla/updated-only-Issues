testlist <- list(x = c(NaN, 2.63085015754005e-319, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)