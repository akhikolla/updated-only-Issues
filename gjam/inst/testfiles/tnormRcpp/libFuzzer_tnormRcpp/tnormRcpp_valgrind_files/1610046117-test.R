testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = NaN, sig = 1.390671161567e-309)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)