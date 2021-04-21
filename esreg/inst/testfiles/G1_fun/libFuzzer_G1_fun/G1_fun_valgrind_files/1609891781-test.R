testlist <- list(type = -65280L, z = 1.04247851272503e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)