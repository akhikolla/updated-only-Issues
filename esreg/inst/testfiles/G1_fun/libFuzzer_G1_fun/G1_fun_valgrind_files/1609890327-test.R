testlist <- list(type = 16777216L, z = 1.23075756104738e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)