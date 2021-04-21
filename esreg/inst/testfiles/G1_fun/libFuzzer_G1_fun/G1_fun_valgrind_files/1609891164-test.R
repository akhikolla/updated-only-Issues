testlist <- list(type = 65536L, z = 1.75887369919484e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)