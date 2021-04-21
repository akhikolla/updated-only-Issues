testlist <- list(type = 1L, z = 2.03555046086594e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)