testlist <- list(x = c(2.81617418129511e-322, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)