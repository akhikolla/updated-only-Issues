testlist <- list(type = 256L, z = 2.67014566945565e-306)
result <- do.call(esreg::G1_fun,testlist)
str(result)