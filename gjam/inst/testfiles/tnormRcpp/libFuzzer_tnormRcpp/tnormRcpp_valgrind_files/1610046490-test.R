testlist <- list(hi = 7.59378897657996e-321, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)