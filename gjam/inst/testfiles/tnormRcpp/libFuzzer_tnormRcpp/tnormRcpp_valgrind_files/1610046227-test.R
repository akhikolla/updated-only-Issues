testlist <- list(hi = -2.937446524423e-306, lo = -2.93720624593473e-306,      mu = 1.38241720849813e+306, sig = -5.27720864129666e-137)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)