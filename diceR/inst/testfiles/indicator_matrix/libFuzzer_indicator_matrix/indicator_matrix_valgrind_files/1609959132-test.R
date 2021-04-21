testlist <- list(x = c(4.37538246489268e-303, 1.06551740006207e-255, NaN,  NaN, 7.29024940053111e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)