testlist <- list(type = 33554433L, z = 1.35816045849363e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)