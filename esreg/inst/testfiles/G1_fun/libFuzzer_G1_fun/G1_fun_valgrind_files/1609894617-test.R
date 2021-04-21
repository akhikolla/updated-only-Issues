testlist <- list(type = -134217728L, z = -5.48612408531925e+303)
result <- do.call(esreg::G1_fun,testlist)
str(result)