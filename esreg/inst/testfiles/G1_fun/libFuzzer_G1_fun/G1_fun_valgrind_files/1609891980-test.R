testlist <- list(type = 16777215L, z = 1.97132192690657e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)