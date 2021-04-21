testlist <- list(type = 1L, z = 1.49207825044056e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)