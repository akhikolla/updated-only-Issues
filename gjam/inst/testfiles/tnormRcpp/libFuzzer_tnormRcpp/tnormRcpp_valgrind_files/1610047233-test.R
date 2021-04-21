testlist <- list(hi = -7.34356227824008e+211, lo = -7.34356227824008e+211,      mu = -7.34356227824008e+211, sig = -7.34356227824008e+211)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)