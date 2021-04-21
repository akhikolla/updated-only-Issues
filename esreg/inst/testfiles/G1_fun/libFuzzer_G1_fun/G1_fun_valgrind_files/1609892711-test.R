testlist <- list(type = 65535L, z = 7.29112201955715e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)