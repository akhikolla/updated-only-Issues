testlist <- list(hi = -1.36311571998838e+57, lo = -1.36311571998837e+57,      mu = 1.00295326105773e-321, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)