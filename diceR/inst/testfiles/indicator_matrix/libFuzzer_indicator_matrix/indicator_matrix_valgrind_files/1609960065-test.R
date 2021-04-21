testlist <- list(x = c(-7.40407307672845e+307, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)