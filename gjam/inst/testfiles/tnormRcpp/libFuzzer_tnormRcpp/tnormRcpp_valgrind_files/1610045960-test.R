testlist <- list(hi = -6.83557795492599e+124, lo = -6.83557795492599e+124,      mu = -6.83557795492599e+124, sig = 1.50901455061015e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)