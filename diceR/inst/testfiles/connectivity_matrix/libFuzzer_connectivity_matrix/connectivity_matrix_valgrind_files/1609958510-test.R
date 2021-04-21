testlist <- list(x = c(Inf, Inf, NA, 6.28697017783076e+283, NaN))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)