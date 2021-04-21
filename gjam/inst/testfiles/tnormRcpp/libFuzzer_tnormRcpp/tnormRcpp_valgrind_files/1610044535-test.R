testlist <- list(hi = 1.25986739689518e-321, lo = NaN, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)