testlist <- list(x = c(2.1219957919534e-314, -5.80251977845898e-50, -5.80251977845898e-50,  1.08433984927268e-311, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)