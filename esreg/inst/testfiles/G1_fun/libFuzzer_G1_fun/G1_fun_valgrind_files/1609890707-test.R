testlist <- list(type = 65536L, z = 1.7835769814869e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)