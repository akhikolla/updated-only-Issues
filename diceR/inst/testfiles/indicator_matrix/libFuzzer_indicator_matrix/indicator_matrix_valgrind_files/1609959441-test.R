testlist <- list(x = c(1.17075771726764e+214, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)