testlist <- list(hi = 1.80107070497287e-255, lo = 1.80107070497287e-255,      mu = 1.3251505111001e-105, sig = 1.92755719946961e+31)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)