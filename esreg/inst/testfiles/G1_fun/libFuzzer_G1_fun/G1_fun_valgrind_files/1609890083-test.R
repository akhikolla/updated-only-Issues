testlist <- list(type = 16777215L, z = 2.37151510003798e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)