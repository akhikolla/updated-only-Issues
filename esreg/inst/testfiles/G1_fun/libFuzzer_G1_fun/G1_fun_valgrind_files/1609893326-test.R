testlist <- list(type = 50331648L, z = 2.22561708942966e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)