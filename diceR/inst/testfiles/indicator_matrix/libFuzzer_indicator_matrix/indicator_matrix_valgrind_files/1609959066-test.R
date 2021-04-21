testlist <- list(x = c(-3.65382760818311e+304, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)