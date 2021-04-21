testlist <- list(x = c(3.85186044850935e-34, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)