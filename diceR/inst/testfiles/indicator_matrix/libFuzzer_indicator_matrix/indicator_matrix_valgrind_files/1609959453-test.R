testlist <- list(x = c(5.43711719603297e-312, 1.08433984918325e-311, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)