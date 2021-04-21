testlist <- list(type = -38037L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)