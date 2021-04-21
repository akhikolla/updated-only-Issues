testlist <- list(type = 1L, z = 2.25244527939024e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)