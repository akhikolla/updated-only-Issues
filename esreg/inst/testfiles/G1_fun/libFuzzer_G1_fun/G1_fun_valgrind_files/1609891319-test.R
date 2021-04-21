testlist <- list(type = -511L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)