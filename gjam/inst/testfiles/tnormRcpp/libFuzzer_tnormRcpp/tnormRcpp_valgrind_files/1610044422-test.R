testlist <- list(hi = -1.99349617660511e+81, lo = -1.99385440838119e+81,      mu = -1.90214707370515e+81, sig = 2.74383204136927e-260)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)