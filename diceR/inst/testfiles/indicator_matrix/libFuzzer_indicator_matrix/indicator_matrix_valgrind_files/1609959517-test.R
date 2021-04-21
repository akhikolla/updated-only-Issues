testlist <- list(x = c(9.47988556760436e-303, 2.13025245793756e-314, 0, 0 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)