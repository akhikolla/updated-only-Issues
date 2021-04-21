testlist <- list(type = 145L, z = 8.34402696940246e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)