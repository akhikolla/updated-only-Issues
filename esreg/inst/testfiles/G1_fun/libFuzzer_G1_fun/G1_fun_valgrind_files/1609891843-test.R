testlist <- list(type = 1L, z = 1.30033137328958e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)