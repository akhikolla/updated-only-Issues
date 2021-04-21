testlist <- list(type = 3023L, z = 3.24019614052544e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)