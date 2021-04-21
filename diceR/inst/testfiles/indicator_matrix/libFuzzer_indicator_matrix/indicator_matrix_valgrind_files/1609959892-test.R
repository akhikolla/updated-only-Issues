testlist <- list(x = 4.35923915946189e-109)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)