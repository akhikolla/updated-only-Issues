testlist <- list(hi = -1.68827860796461e+260, lo = -1.68827860796455e+260,      mu = -1.61770794977385e+260, sig = 7.01245200108272e-256)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)