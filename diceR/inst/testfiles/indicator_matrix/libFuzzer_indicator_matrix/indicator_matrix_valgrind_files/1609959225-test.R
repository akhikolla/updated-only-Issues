testlist <- list(x = c(-1.74846700476429e-283, 7.85046593162196e-304, -2.08809792760096e-53,  -5.80251977845898e-50))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)