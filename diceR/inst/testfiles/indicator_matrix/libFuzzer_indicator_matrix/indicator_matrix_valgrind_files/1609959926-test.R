testlist <- list(x = c(0, 0, 2.76115281230044e-29, -5.83168308072814e+303 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)