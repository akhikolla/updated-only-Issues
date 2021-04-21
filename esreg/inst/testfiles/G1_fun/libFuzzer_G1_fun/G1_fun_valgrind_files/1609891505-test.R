testlist <- list(type = 0L, z = 3.2500132249083e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)