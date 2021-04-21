testlist <- list(hi = 1.27212988664044e+74, lo = 4.94065645841247e-323, mu = 4.93597035100886e+169,      sig = 3.2281567185106e-115)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)