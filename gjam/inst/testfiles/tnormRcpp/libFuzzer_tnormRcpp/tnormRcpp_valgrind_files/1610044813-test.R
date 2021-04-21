testlist <- list(hi = 1.25986739689518e-321, lo = NaN, mu = NaN, sig = 4.94065645841247e-323)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)