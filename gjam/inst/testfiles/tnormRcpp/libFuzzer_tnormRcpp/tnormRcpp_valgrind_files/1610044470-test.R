testlist <- list(hi = -1.24843831461356e+142, lo = 3.09829366178648e+227,      mu = 2.4600393104035e+198, sig = 5.72778080873795e+250)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)