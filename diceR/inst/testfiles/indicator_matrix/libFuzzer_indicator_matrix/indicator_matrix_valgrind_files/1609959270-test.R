testlist <- list(x = c(-2.41059598672532e+301, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)