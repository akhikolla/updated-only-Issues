testlist <- list(type = 0L, z = 1.31421461793772e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)