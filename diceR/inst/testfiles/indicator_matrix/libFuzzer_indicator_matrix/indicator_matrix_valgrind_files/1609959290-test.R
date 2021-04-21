testlist <- list(x = c(NaN, 9.56959765066827e-304, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)