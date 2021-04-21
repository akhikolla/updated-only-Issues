testlist <- list(type = 65536L, z = 8.2890689336975e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)