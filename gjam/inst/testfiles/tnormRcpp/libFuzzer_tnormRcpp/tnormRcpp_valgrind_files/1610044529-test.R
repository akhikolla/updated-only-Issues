testlist <- list(hi = -3.68380079148118e+279, lo = -3.68380079148106e+279,      mu = -3.68380079148118e+279, sig = -3.68380079148118e+279)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)