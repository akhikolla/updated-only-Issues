testlist <- list(hi = 2.85581692249444e-109, lo = 1.32963809622754e-105,      mu = 3.07839226128606e+169, sig = 9.07657702144378e+223)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)