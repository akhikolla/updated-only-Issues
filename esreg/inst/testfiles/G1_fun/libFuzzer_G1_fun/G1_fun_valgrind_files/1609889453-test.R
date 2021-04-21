testlist <- list(type = 1L, z = 2.03060980440752e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)