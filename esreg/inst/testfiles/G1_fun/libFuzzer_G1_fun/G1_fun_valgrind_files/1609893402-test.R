testlist <- list(type = 1L, z = 2.35669313066275e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)