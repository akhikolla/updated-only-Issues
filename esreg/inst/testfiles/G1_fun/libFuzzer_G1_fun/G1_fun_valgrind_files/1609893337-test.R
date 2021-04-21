testlist <- list(type = 16777215L, z = 1.55136612794151e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)