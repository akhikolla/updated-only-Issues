testlist <- list(hi = 0, lo = 4.93769206453742e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)