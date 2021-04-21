testlist <- list(hi = -7.63234079655185e+298, lo = -7.84591167639432e+298,      mu = -7.84591167639454e+298, sig = -7.84591167639454e+298)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)