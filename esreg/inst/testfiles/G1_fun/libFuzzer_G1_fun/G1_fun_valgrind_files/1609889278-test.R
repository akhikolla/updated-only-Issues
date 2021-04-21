testlist <- list(type = 16777216L, z = -5.7431156788231e+72)
result <- do.call(esreg::G1_fun,testlist)
str(result)