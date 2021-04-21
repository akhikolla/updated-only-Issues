testlist <- list(type = 0L, z = 1.02019615209759e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)