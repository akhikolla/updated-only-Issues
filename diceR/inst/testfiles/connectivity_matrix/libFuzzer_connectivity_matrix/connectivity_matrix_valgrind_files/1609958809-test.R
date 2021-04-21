testlist <- list(x = c(4.62936546895693e-299, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)