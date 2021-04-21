testlist <- list(type = 0L, z = 1.1511729548101e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)