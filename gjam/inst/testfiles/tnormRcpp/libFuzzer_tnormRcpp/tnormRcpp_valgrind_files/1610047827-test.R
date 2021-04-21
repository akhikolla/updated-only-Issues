testlist <- list(hi = 7.04153180208777e-09, lo = NaN, mu = 7.04152911317115e-09,      sig = 7.04152911035222e-09)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)