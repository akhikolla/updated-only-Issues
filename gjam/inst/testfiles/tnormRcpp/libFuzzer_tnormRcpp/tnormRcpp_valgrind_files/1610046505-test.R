testlist <- list(hi = 0, lo = 1.16599492418534e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)