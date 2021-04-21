testlist <- list(type = 1L, z = 1.25160405369958e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)