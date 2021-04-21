testlist <- list(type = 256L, z = 2.16400752878466e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)