testlist <- list(hi = -6.83557795492599e+124, lo = -6.83557795492579e+124,      mu = -6.83557795492599e+124, sig = -6.83557795492599e+124)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)