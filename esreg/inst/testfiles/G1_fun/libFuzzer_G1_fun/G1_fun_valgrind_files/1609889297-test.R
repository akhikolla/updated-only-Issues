testlist <- list(type = 0L, z = 1.64266945929298e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)