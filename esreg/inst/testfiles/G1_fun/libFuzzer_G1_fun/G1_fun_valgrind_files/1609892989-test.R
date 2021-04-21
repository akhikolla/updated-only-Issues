testlist <- list(type = 0L, z = 3.33948851337015e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)