testlist <- list(type = 1L, z = 7.34675615365934e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)