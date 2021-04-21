testlist <- list(hi = -7.84591167639454e+298, lo = NaN, mu = -7.84591167639454e+298,      sig = -7.84591167639454e+298)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)