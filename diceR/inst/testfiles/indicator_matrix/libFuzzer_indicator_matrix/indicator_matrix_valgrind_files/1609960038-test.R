testlist <- list(x = c(0, 0, 7.18076183285234e-304, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)