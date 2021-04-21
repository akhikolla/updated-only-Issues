testlist <- list(hi = 0, lo = 4.96535974070453e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)