testlist <- list(type = -16711680L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)