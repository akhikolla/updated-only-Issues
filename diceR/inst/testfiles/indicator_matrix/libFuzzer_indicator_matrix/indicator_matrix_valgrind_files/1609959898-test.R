testlist <- list(x = 445.999999996285)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)