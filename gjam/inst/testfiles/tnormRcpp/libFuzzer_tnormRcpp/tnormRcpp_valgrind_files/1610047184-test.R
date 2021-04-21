testlist <- list(hi = 1.80107573659442e-226, lo = 1.80107573659442e-226,      mu = 1.80112404521019e-226, sig = 1.80107573659442e-226)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)