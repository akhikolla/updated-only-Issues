testlist <- list(hi = 0, lo = 1.16500078999606e-314, mu = 0, sig = 1.21997403016191e+222)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)