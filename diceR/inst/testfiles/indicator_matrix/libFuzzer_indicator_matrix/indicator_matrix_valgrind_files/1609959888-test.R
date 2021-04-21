testlist <- list(x = c(2.67028690506593e-306, 1.40327581400101e-307, 0, 0,  0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)