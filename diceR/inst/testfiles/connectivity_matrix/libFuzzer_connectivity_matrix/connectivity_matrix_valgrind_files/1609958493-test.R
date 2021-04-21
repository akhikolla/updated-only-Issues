testlist <- list(x = c(0, -1.94906187289443e+289, 0, 2.23750221936006e-154,  -5.48545606861209e+303, 2.65508506559986e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)