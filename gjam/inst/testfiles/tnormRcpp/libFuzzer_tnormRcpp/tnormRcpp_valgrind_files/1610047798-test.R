testlist <- list(hi = NaN, lo = 2.81250808115108e-313, mu = 2261634.50827026,      sig = 2261634.50980392)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)