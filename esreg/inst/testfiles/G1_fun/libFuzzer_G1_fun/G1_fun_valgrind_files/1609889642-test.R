testlist <- list(type = 1L, z = 1.4141640980914e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)