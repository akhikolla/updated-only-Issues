testlist <- list(x = c(-5.48613048621878e+303, -7.13410170694466e+304))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)