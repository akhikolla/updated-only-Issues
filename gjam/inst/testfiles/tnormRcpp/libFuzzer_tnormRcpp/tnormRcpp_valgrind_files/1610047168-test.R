testlist <- list(hi = -5.86910627654607e+304, lo = 2.22515513259553e-46,      mu = 1.25986739689518e-321, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)