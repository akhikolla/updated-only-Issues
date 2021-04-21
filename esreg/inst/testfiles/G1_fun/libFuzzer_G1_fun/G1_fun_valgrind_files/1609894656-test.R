testlist <- list(type = 1L, z = 2.24799868857767e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)