testlist <- list(hi = 0, lo = 1.31421461793772e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)