testlist <- list(type = 131071L, z = 9.88131291682493e-323)
result <- do.call(esreg::G1_fun,testlist)
str(result)