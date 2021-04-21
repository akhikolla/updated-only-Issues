testlist <- list(type = 0L, z = 1.24010477106153e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)