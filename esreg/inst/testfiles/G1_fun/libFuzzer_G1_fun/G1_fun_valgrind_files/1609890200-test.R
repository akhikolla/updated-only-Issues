testlist <- list(type = 0L, z = 1.29889858291664e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)