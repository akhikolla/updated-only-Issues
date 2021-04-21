testlist <- list(type = 8193L, z = 1.65511991356818e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)