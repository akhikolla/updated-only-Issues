testlist <- list(type = 1L, z = 5.41108926924897e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)