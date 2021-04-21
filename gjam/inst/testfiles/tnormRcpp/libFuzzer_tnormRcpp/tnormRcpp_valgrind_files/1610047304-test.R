testlist <- list(hi = -7.47863579530838e+240, lo = -7.47863579530838e+240,      mu = -7.47863579530838e+240, sig = -7.47863579530838e+240)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)