testlist <- list(x = c(0, 445.999999996285, NaN, 3.11510171203262e-307, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)