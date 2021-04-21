testlist <- list(x = c(3.28264744188032e-28, 3.3103697155251e-28, 3.3103697155251e-28,  3.3103697155251e-28))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)