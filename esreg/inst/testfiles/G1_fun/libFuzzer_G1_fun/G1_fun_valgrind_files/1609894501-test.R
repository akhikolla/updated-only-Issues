testlist <- list(type = 256L, z = 1.39067116156723e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)