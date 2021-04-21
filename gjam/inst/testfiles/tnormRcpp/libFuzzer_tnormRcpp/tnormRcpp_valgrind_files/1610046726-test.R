testlist <- list(hi = -6.67761414550407e+153, lo = -1.0773078674803e+236,      mu = -6.67761414550082e+153, sig = -6.67761414550082e+153)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)