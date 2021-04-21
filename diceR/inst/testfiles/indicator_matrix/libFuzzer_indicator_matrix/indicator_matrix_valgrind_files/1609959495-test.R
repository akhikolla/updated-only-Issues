testlist <- list(x = c(7.74509271366847e-304, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)