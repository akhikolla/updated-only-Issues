testlist <- list(hi = -5.34468764745428e-79, lo = -5.34468764745428e-79,      mu = -5.34468764745418e-79, sig = -5.34468764745428e-79)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)