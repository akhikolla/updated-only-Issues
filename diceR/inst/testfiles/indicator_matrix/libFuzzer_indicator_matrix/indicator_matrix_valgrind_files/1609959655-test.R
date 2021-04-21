testlist <- list(x = c(5.95750278984877e+228, NaN, 5.95750278984877e+228,  NA, NaN, 5.95750278984877e+228))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)