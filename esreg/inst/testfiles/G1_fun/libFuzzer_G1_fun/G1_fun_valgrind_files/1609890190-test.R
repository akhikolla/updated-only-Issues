testlist <- list(type = 16777216L, z = 2.17292368997131e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)