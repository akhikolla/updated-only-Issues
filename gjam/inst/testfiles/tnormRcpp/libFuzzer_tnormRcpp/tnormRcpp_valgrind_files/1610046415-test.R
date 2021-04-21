testlist <- list(hi = 0, lo = 0, mu = 0, sig = 1.26480805335359e-320)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)