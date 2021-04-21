testlist <- list(hi = 6.36642304949565e-26, lo = 4.73773684384398e+226, mu = 0,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)