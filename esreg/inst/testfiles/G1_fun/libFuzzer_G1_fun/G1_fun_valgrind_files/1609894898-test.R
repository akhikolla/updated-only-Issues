testlist <- list(type = 0L, z = 2.44475135077338e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)