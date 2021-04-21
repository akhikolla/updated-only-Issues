testlist <- list(type = 0L, z = 1.21046083231105e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)