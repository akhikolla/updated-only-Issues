testlist <- list(type = 65536L, z = 4.14452531675299e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)