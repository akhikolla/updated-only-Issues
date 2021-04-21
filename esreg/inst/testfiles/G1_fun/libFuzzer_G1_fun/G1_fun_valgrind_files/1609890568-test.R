testlist <- list(type = -83886079L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)