testlist <- list(type = 1L, z = 2.18565566698175e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)