testlist <- list(x = c(1.36621080598716e+161, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)