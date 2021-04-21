testlist <- list(x = c(1.4625418268684e-154, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)