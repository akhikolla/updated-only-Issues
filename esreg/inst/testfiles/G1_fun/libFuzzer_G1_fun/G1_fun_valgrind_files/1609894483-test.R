testlist <- list(type = 1L, z = 1.85684691676516e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)