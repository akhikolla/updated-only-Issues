testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 0, sig = 1.78005908680576e-307)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)