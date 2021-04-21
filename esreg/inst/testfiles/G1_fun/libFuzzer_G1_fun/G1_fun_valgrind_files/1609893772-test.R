testlist <- list(type = 65536L, z = 6.40666590458658e-145)
result <- do.call(esreg::G1_fun,testlist)
str(result)