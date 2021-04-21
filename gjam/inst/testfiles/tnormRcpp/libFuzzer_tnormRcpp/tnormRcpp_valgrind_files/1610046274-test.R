testlist <- list(hi = NaN, lo = 4.94065645841247e-323, mu = NaN, sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)