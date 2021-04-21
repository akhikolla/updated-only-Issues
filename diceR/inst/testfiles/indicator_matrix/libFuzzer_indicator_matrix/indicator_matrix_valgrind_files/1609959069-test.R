testlist <- list(x = 2.96439387504748e-323)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)