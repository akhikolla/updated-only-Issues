testlist <- list(x = 5.43230922486616e-312)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)