testlist <- list(hi = 3.29734884719874e-257, lo = -5.34468764745418e-79,      mu = -5.34468764745428e-79, sig = -1.06893752949086e-78)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)