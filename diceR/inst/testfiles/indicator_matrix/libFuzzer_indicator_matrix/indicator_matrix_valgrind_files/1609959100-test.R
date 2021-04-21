testlist <- list(x = 7.29079927248457e-304)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)