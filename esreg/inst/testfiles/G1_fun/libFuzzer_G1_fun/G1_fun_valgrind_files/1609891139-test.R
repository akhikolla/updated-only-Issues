testlist <- list(type = 0L, z = 5.37444609546108e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)