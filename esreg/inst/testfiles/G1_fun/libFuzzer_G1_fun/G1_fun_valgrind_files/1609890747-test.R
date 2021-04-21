testlist <- list(type = 256L, z = 2.73538748681511e-315)
result <- do.call(esreg::G1_fun,testlist)
str(result)