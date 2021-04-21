testlist <- list(x = 2.16443570677964e-312)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)