testlist <- list(type = 65735L, z = 2.28752394024497e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)