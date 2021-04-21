testlist <- list(type = 0L, z = 1.33990603152146e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)