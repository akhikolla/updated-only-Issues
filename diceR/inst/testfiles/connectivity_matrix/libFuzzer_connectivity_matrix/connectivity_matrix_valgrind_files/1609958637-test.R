testlist <- list(x = c(-2.24711641857687e+307, NA, -6.87895241179055e+248,  0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)