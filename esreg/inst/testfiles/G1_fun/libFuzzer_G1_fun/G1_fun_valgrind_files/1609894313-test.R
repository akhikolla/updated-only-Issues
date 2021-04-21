testlist <- list(type = 65536L, z = 1.26480805335359e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)