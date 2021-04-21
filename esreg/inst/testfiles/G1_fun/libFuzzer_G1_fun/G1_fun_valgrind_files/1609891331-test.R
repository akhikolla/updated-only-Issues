testlist <- list(type = 55512L, z = 5.98056582977912e-319)
result <- do.call(esreg::G1_fun,testlist)
str(result)