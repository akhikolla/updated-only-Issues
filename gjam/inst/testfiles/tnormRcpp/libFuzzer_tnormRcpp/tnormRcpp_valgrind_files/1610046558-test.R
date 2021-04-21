testlist <- list(hi = 2.82227262562396e-09, lo = 7.04152911317128e-09, mu = 7.04152911317115e-09,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)