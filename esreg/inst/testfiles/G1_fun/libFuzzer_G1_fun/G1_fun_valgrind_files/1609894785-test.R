testlist <- list(type = 65536L, z = 2.48104026579767e-265)
result <- do.call(esreg::G1_fun,testlist)
str(result)