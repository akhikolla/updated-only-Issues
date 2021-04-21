testlist <- list(x = c(4.7494797672179e+226, 2.34187116128751e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)