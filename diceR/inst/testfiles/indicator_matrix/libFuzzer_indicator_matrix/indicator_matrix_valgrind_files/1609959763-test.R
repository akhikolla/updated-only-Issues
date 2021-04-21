testlist <- list(x = 3.66290921099296e-80)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)