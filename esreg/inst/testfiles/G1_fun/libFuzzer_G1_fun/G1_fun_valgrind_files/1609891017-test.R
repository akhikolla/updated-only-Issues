testlist <- list(type = 0L, z = 1.2385665032729e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)