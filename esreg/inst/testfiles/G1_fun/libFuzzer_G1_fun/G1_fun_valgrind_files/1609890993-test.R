testlist <- list(type = 255L, z = 3.24813577545411e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)