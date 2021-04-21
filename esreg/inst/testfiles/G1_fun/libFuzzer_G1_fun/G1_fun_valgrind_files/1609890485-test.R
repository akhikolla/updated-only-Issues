testlist <- list(type = 1L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)