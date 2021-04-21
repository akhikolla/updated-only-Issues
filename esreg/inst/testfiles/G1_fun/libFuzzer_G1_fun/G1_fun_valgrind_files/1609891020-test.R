testlist <- list(type = -2147483647L, z = 1.97132192690657e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)