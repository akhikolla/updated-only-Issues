testlist <- list(x = c(NaN, 4.62928832404696e-299, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)