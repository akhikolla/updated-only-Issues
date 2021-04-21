testlist <- list(hi = 1.82843814212929e-319, lo = -6.82852703442279e-229,      mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)