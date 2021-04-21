testlist <- list(type = 16777215L, z = 1.37844315189708e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)