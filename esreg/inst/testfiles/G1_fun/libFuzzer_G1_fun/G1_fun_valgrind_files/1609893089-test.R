testlist <- list(type = 1L, z = 1.37980753780491e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)