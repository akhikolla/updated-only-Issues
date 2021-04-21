testlist <- list(hi = 0, lo = 2.34681181774592e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)