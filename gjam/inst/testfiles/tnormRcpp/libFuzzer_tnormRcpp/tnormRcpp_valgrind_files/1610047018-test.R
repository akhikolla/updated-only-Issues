testlist <- list(hi = -3.40841152022364e+192, lo = -3.40841152019669e+192,      mu = -7.47863579433426e+240, sig = -7.47863579530838e+240)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)