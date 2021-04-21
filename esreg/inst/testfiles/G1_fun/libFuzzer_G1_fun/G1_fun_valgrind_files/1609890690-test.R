testlist <- list(type = 16711680L, z = 1.50195956335739e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)