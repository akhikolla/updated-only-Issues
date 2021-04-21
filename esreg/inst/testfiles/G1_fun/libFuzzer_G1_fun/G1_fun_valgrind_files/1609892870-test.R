testlist <- list(type = 0L, z = 3.1323761946335e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)