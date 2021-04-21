testlist <- list(type = 0L, z = 5.85709882488339e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)