testlist <- list(type = 0L, z = 1.2302234581447e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)