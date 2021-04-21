testlist <- list(type = 1L, z = 1.4278497164812e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)