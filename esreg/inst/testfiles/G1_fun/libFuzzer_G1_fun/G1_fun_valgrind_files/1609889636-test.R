testlist <- list(type = 256L, z = 0)
result <- do.call(esreg::G1_fun,testlist)
str(result)