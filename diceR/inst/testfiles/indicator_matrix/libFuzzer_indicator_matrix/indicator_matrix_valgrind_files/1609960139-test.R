testlist <- list(x = c(0, 7.31070264234987e-304))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)