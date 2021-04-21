testlist <- list(x = c(2.1219957919534e-314, 4.23570253587209e-314, 0, 0,  0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)