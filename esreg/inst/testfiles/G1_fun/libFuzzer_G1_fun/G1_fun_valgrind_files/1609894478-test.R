testlist <- list(type = 0L, z = 5.43234241330201e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)