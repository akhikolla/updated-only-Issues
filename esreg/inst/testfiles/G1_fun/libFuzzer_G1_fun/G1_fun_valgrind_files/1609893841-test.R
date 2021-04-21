testlist <- list(type = 1L, z = 1.55630678439993e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)