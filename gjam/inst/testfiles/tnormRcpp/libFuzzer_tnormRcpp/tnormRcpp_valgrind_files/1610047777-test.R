testlist <- list(hi = -2.45834374590272e+255, lo = -2.45834374590272e+255,      mu = -2.45834374590272e+255, sig = 2.32504166268095e-313)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)