testlist <- list(hi = 0, lo = 4.94065645841247e-323, mu = 1.04441980336572e-314,      sig = 1.16046644818413e-315)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)