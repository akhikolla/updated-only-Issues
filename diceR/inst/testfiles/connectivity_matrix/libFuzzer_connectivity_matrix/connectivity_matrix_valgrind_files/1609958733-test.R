testlist <- list(x = 1.02064076299237e-202)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)