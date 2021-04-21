testlist <- list(hi = 2261634.50980392, lo = 2261634.5078125, mu = 2261634.50980392,      sig = 2261634.50980392)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)