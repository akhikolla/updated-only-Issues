testlist <- list(hi = 0, lo = 2.57902267129131e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)