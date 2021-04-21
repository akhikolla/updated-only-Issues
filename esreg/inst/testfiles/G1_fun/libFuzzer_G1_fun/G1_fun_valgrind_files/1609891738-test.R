testlist <- list(type = 65536L, z = 2.28258328378656e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)