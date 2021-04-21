testlist <- list(type = 16777216L, z = 8.09477648211944e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)