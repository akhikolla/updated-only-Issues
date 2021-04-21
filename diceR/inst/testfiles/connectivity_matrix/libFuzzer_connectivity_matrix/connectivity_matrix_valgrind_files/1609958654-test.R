testlist <- list(x = -4.66320545847463e+304)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)