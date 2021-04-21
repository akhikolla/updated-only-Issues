testlist <- list(type = 0L, z = 1.24998608397835e-321)
result <- do.call(esreg::G1_fun,testlist)
str(result)