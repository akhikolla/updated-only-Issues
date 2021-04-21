testlist <- list(x = c(-3.47355843762567e-306, NaN, 5.42203113218187e-312,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)