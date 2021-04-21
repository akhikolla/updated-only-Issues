testlist <- list(type = 16777215L, z = 1.91697470586404e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)