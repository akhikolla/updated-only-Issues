testlist <- list(x = -3.7298511308097e+305)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)