testlist <- list(x = c(7.41840875267879e-68, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)