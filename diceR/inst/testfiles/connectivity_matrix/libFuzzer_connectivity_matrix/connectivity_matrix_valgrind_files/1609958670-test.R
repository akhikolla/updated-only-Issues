testlist <- list(x = c(-2.4238270832433e-127, 4.94065645841247e-323, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)