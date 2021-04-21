testlist <- list(type = 65536L, z = 2.63188769539632e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)