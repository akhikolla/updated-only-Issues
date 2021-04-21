testlist <- list(x = c(1.86529556413727e+26, 7.55600143101574e+78, 7.55600143101546e+78,  7.55600143101546e+78, NaN, 1.55566449906033e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)