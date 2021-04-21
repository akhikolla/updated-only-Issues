testlist <- list(type = 131071L, z = 8.06589273709114e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)