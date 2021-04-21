testlist <- list(hi = 1.00084490159812e+65, lo = 4.91363856442472e+169, mu = 3.23161097932114e-115,      sig = 2.0413922966869e-258)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)