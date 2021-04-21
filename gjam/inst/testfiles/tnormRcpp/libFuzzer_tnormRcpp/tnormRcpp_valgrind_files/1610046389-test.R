testlist <- list(hi = 0, lo = 2.53949741962401e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)