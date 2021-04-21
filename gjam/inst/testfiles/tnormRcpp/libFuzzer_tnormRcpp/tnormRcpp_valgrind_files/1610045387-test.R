testlist <- list(hi = 3.88209828655406e-265, lo = 3.88209828655406e-265,      mu = 3.88209828655406e-265, sig = 3.88209828655406e-265)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)