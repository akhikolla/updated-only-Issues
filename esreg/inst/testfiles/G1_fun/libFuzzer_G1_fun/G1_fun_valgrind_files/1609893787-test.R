testlist <- list(type = 16777216L, z = -2.0243826929406e+77)
result <- do.call(esreg::G1_fun,testlist)
str(result)