testlist <- list(x = c(1.1945305291615e+103, -Inf))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)