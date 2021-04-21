testlist <- list(type = 16777215L, z = 3.25055669711873e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)