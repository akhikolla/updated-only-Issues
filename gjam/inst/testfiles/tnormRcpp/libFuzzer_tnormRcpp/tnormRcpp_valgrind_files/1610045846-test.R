testlist <- list(hi = -1.48592328135908e-267, lo = -1.4860397362747e-267,      mu = -1.48603973805866e-267, sig = -1.48603973805866e-267)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)