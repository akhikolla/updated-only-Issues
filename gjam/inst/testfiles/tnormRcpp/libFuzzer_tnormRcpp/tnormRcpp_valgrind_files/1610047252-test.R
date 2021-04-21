testlist <- list(hi = 0, lo = 0, mu = 4.94065645841247e-323, sig = 2.67371469661624e-312)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)