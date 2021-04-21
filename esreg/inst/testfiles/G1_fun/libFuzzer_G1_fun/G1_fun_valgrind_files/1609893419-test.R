testlist <- list(type = 256L, z = 2.1551522039515e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)