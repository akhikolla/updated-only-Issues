testlist <- list(type = 13566208L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)