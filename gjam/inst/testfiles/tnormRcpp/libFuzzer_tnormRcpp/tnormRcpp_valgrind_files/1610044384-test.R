testlist <- list(hi = 1.22416645142004e-250, lo = 1.1368739293755e-250, mu = 6.64432120376162e-256,      sig = NaN)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)