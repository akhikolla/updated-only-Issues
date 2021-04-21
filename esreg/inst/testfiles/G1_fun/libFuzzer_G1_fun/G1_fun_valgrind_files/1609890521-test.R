testlist <- list(type = 1L, z = 1.5069002198158e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)