testlist <- list(x = -5.76360734513755e+303)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)