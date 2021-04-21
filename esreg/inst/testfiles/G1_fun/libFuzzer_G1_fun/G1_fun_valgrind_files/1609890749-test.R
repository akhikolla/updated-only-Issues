testlist <- list(type = -2147483529L, z = 1.12448800954958e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)