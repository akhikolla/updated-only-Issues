testlist <- list(hi = 4.44172304180766e+291, lo = 4.44172388139701e+291,      mu = 4.44172304180766e+291, sig = 4.44172304180766e+291)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)