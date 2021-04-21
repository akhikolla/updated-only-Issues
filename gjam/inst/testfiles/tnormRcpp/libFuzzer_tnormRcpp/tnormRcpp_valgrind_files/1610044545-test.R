testlist <- list(hi = 9.29614602983437e+199, lo = 1.29593799768262e+171,      mu = 1.71431201633023e+161, sig = 8.37396701338279e+242)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)