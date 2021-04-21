testlist <- list(hi = 0, lo = 3.83394941172807e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)