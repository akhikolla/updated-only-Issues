testlist <- list(hi = -7.34356227824008e+211, lo = -7.11240396225386e+211,      mu = 5.25663347308155e+83, sig = 5.25663347308138e+83)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)