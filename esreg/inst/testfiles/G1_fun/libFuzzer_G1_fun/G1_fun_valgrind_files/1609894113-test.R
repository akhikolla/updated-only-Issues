testlist <- list(type = 134217729L, z = 3.24813577545411e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)