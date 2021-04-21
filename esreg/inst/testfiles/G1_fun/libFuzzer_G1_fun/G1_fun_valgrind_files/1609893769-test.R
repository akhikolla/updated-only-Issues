testlist <- list(type = 0L, z = 5.86208888790639e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)