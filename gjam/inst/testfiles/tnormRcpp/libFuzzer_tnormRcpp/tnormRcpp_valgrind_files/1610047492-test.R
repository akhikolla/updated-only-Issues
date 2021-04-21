testlist <- list(hi = 6.01112024001158e+175, lo = 4.93594745197556e+169,      mu = 1.12414666149604e+79, sig = 7.0798752716873e-308)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)