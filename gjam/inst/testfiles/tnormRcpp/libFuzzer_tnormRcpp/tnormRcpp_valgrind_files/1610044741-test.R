testlist <- list(hi = 0, lo = 1.63041663127611e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)