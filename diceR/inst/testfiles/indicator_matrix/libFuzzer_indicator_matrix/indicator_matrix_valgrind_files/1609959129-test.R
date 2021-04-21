testlist <- list(x = c(5.14291166491326e+25, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)