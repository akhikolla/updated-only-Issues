testlist <- list(hi = 0, lo = 1.03259719980821e-321, mu = -1.51771007205135e+82,      sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)