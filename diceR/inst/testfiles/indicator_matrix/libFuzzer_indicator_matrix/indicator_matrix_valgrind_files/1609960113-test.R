testlist <- list(x = 2.71466257920437e-315)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)