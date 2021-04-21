testlist <- list(type = 16777216L, z = 4.44659081257122e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)