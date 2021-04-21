testlist <- list(hi = 5.12606274203605e-189, lo = -2.07069502901147e+110,      mu = 1.3202428078733e-192, sig = -1.04087329906445e+189)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)