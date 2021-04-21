testlist <- list(x = c(4.87340367337166e-214, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)