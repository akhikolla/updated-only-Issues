testlist <- list(hi = 0, lo = 6.37344683135208e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)