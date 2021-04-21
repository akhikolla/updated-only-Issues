testlist <- list(type = 0L, z = 1.69657202125426e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)