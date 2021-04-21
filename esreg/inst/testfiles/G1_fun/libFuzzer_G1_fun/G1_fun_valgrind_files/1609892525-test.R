testlist <- list(type = 1L, z = 3.86789172159737e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)