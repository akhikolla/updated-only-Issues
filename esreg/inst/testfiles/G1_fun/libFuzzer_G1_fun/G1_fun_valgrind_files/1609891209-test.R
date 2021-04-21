testlist <- list(type = 268435456L, z = 2.28752394024497e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)