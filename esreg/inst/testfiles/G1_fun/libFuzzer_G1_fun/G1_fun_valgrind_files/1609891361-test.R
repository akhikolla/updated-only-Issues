testlist <- list(type = 0L, z = 4.55824964853134e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)