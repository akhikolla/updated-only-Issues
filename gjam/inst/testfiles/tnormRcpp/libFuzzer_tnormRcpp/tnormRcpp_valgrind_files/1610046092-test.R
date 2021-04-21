testlist <- list(hi = -1.48603973805866e-267, lo = -1.48603973805348e-267,      mu = -1.48603973805866e-267, sig = -1.48603973805866e-267)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)