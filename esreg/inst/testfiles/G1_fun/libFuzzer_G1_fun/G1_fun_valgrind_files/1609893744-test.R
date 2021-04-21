testlist <- list(type = -59L, z = -7.11548764293243e+299)
result <- do.call(esreg::G1_fun,testlist)
str(result)