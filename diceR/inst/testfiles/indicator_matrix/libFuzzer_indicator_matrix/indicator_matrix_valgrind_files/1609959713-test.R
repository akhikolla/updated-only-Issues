testlist <- list(x = c(1.28822975391943e-231, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)