testlist <- list(hi = NaN, lo = NaN, mu = NaN, sig = 1.25986739689518e-321)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)