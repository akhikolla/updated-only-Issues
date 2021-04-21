testlist <- list(x = NA_real_)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)