testlist <- list(type = 16777216L, z = 2.2250738585072e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)