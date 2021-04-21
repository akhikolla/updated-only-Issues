testlist <- list(x = c(2.81197598487132e-312, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)