testlist <- list(hi = 0, lo = 3.74501759547665e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)