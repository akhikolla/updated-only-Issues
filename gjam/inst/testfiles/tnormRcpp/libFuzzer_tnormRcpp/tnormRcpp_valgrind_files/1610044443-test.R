testlist <- list(hi = -7.4036710823663e-171, lo = -7.40367102067235e-171,      mu = -7.4036710823663e-171, sig = -7.4036710823663e-171)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)