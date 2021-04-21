testlist <- list(x = c(NaN, 3.56109982384322e-306, 0, 0, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)