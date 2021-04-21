testlist <- list(hi = -1.83255656783031e-06, lo = 2261634.50980392, mu = 2261635.49019608,      sig = 2261634.50980392)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)