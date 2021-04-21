testlist <- list(type = 3L, z = 1.67097841703913e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)