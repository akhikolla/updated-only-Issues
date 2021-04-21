testlist <- list(type = 0L, z = 3.3664150910685e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)