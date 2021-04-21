testlist <- list(x = c(2.26084439536954e-320, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)