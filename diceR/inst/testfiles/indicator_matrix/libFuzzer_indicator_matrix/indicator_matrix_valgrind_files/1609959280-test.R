testlist <- list(x = c(2.67028690514882e-306, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)