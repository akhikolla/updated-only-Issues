testlist <- list(type = 0L, z = 1.33496537506305e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)