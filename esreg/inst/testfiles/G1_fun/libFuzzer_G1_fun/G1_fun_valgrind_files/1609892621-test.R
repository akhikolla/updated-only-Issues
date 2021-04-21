testlist <- list(type = 0L, z = 4.43226290884182e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)