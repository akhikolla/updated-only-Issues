testlist <- list(type = 0L, z = 2.2256170915022e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)