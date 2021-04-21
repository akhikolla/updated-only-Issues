testlist <- list(x = c(-1.61222696271775e+265, NaN, -6.67112688859959e+306,  3.65190518647116e-306, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)