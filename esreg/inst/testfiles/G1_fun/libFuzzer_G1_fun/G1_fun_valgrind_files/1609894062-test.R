testlist <- list(type = -100663295L, z = NaN)
result <- do.call(esreg::G1_fun,testlist)
str(result)