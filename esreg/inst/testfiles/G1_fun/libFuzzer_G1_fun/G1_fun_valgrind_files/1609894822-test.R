testlist <- list(type = -160L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)