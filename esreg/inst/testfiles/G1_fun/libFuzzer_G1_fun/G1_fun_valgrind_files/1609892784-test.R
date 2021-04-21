testlist <- list(type = -16777472L, z = -8.39159839841235e+298)
result <- do.call(esreg::G1_fun,testlist)
str(result)