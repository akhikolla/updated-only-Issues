testlist <- list(type = 32769L, z = 9.69156350907921e-268)
result <- do.call(esreg::G1_fun,testlist)
str(result)