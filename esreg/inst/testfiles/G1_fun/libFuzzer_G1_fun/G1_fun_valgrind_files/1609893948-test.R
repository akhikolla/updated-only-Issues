testlist <- list(type = 0L, z = 3.83236840166138e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)