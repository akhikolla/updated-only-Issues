testlist <- list(hi = -3.1638862116397e+134, lo = -3.16388621161699e+134,      mu = -3.1638862116397e+134, sig = -3.1638862116397e+134)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)