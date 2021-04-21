testlist <- list(x = c(1.39067116168594e-309, NaN, NaN, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)