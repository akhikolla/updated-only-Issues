testlist <- list(type = 1L, z = 3.2257546016975e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)