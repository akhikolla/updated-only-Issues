testlist <- list(hi = 0, lo = 1.1906982064774e-321, mu = 0, sig = 0)
result <- do.call(gjam:::tnormRcpp,testlist)
str(result)