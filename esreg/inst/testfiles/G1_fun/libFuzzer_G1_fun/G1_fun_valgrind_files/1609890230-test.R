testlist <- list(type = -54528L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)