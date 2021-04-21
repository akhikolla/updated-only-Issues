testlist <- list(type = 293888L, z = 1.52666284564945e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)