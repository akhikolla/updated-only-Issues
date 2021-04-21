testlist <- list(hi = 0, lo = 4.87692199009894e-320, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)