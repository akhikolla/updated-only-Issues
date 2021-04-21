testlist <- list(hi = 0, lo = 8.88824096868403e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)