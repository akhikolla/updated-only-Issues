testlist <- list(type = 0L, z = 5.43472210425371e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)