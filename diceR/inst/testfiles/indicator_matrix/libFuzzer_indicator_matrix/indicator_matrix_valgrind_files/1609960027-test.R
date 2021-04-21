testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, 5.43230922486616e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)