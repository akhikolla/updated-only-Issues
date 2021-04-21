testlist <- list(type = 65536L, z = 2.7161546126643e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)