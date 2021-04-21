testlist <- list(type = -16777216L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)