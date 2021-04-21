testlist <- list(type = -150L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)