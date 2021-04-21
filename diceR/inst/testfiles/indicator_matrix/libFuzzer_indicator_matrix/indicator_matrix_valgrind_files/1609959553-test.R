testlist <- list(x = 4.23570253587209e-314)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)