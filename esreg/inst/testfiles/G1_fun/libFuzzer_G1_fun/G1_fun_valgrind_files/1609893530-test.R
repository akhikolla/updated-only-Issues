testlist <- list(type = -3210753L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)