testlist <- list(type = 0L, z = 1.51786847715348e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)