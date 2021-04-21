testlist <- list(type = 0L, z = 1.12646967251804e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)