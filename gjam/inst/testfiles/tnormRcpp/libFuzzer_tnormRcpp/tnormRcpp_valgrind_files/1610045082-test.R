testlist <- list(hi = -2.87777398251565e+76, lo = -2.87777398251565e+76,      mu = -2.87777398251565e+76, sig = -2.87777398251565e+76)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)