testlist <- list(hi = NaN, lo = NaN, mu = 1.25986739689518e-321, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)