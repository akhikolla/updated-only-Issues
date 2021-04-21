testlist <- list(hi = -7.34356227824008e+211, lo = -7.34356227824008e+211,      mu = 1.46246285602898e-310, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)