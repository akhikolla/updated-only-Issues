testlist <- list(type = -16777009L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)