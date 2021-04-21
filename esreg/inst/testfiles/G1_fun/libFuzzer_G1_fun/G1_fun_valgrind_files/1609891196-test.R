testlist <- list(type = 256L, z = 5.24132960242436e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)