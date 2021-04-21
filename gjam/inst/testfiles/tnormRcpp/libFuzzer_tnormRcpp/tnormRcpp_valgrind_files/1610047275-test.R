testlist <- list(hi = 1.80107070497287e-255, lo = 1.80107070497499e-255,      mu = 1.80107070497287e-255, sig = 1.80107070497287e-255)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)