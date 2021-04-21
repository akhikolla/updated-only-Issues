testlist <- list(type = 16777216L, z = 2.12199579279332e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)