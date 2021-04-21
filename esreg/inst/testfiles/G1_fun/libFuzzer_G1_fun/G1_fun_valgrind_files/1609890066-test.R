testlist <- list(type = 65536L, z = 2.36657444357957e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)