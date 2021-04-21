testlist <- list(type = 0L, z = 1.43773102939803e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)