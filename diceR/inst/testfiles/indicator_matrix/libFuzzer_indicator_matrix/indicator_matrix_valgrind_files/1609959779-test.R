testlist <- list(x = c(-1.28822975395692e-231, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)