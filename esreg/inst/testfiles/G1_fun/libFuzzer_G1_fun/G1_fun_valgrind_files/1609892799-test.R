testlist <- list(type = 134217728L, z = 5.10863877799849e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)