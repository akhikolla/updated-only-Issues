testlist <- list(type = 1L, z = 8.61156420701293e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)