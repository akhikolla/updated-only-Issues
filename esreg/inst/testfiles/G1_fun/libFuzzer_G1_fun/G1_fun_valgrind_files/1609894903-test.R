testlist <- list(type = 1L, z = 2.30728656607862e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)