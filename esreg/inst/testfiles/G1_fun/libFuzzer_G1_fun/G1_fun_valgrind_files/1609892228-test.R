testlist <- list(type = 65536L, z = 1.69759665564746e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)