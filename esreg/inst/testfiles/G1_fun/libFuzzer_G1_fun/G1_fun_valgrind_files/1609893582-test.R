testlist <- list(type = 0L, z = 3.23790861658519e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)