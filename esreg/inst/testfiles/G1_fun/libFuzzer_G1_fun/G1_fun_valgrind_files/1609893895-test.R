testlist <- list(type = 2049L, z = 2.39021606217877e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)