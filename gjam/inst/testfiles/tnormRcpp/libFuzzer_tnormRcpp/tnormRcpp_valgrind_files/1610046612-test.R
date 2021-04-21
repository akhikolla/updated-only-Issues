testlist <- list(hi = 7.04152911317115e-09, lo = 7.04152911317115e-09, mu = 7.04152911317115e-09,      sig = 7.04152911317115e-09)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)