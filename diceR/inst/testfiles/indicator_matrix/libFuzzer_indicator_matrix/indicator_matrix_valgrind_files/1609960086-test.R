testlist <- list(x = 9.05943442349241e-305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)