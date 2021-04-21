testlist <- list(x = c(1.78923975463034e-51, 1.06551740006207e-255, 5.43222795462963e-312 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)