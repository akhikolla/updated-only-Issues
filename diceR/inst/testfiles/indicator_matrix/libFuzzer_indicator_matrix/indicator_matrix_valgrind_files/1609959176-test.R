testlist <- list(x = 6.40666590458592e-145)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)