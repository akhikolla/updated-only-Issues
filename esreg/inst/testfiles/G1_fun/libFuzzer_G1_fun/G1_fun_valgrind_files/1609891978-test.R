testlist <- list(type = 1L, z = 1.77863632502849e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)