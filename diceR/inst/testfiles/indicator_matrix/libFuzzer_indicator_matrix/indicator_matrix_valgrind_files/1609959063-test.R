testlist <- list(x = -8.75948367416925e+298)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)