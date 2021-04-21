testlist <- list(hi = NaN, lo = -8.98846567431158e+307, mu = NaN, sig = 4.94065645841247e-323)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)