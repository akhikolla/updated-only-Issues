testlist <- list(x = -1.99999904911965)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)