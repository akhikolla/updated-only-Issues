testlist <- list(type = 0L, z = 2.32774088381645e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)