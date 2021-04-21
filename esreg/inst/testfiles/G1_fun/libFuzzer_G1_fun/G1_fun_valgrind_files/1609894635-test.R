testlist <- list(type = 65536L, z = 2.48997460139342e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)