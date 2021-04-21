testlist <- list(type = 28L, z = 2.28752394024497e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)