testlist <- list(type = 1L, z = 2.27764262732815e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)