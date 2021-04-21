testlist <- list(type = -65535L, z = -2.12587307866947e+304)
result <- do.call(esreg::G1_fun,testlist)
str(result)