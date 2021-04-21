testlist <- list(x = -1.0268374733007e+135)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)