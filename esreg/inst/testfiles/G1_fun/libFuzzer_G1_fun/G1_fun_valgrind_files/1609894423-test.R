testlist <- list(type = 64257L, z = 1.34497461904938e-284)
result <- do.call(esreg::G1_fun,testlist)
str(result)