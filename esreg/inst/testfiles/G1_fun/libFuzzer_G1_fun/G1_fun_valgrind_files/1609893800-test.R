testlist <- list(type = -255L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)