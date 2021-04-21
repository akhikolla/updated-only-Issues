testlist <- list(type = 16777221L, z = -4.53801546776714e+279)
result <- do.call(esreg::G1_fun,testlist)
str(result)