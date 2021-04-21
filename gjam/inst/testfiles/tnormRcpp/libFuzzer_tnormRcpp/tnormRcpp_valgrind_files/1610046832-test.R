testlist <- list(hi = NaN, lo = NaN, mu = -2.8948022257726e+76, sig = -2.87777398251565e+76)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)