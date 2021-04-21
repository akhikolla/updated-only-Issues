testlist <- list(hi = -3.1638862116397e+134, lo = -3.16388621163964e+134,      mu = -3.16388619810127e+134, sig = 9.00092879516474e-316)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)