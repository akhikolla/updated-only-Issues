testlist <- list(x = 9.79938277946168e-311)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)