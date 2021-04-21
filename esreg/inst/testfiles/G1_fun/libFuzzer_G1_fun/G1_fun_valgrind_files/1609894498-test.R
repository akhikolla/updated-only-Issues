testlist <- list(type = 0L, z = 1.44761234231485e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)