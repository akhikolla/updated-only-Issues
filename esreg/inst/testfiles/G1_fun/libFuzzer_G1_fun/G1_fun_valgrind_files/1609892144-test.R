testlist <- list(type = 16L, z = 1.39067328356302e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)