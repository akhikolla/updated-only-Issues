testlist <- list(type = 1L, z = 1.62004125271345e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)