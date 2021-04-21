testlist <- list(type = 255L, z = 2.28752394024497e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)