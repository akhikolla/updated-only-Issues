testlist <- list(x = c(1.22379061946238e-307, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)