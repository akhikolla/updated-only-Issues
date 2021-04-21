testlist <- list(type = 256L, z = 7.29824225590437e-304)
result <- do.call(esreg::G1_fun,testlist)
str(result)