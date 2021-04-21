testlist <- list(x = c(1.12414666149604e+79, 7.0798752716873e-308, 0, 0,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)