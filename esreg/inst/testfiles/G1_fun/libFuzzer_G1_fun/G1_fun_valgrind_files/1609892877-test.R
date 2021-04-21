testlist <- list(type = 0L, z = 1.37542935145745e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)