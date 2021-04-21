testlist <- list(type = 1L, z = 5.4344379231329e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)