testlist <- list(type = 1L, z = 2.44562494691417e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)