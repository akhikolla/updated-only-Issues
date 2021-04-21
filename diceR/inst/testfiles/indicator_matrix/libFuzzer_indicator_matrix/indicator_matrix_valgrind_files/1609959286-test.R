testlist <- list(x = c(-3.6880737980116e+304, 4.77831428368774e-299, -2.79968093817308e+101,  NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)