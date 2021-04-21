testlist <- list(type = 0L, z = 2.13950187275093e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)