testlist <- list(type = 0L, z = 1.11411803137201e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)