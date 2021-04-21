testlist <- list(x = c(7.74503708682201e-304, -7.89695893725448e-84))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)