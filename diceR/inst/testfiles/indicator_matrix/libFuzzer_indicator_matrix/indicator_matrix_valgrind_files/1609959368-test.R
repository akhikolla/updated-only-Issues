testlist <- list(x = c(7.18076184638048e-304, 4.68556665464772e-299, -6.8028273397581e+305,  -5.8820133240094e+72))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)