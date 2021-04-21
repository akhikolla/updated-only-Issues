testlist <- list(x = c(-2.76029917288945e-139, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)