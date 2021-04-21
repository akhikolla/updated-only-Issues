testlist <- list(x = c(3.32653429743351e-111, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)