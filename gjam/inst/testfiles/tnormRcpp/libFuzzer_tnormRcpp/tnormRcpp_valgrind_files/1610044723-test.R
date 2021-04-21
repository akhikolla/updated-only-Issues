testlist <- list(hi = 1.15611361126852e-321, lo = 0, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)