testlist <- list(hi = 4.94065645841247e-323, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)