testlist <- list(type = 256L, z = 2.0381106471412e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)