testlist <- list(x = 7.29116373969141e-304)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)