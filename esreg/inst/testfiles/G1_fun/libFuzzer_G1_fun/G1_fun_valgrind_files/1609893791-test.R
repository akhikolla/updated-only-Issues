testlist <- list(type = 65536L, z = 5.43867670168196e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)