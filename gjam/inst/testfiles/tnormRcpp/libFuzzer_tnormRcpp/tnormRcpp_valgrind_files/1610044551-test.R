testlist <- list(hi = -3.68380078358978e+279, lo = -8.63673873767969e-26,      mu = -1.16748467250027e+275, sig = -3.68380079148118e+279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)