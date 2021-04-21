testlist <- list(type = 1L, z = 1.52571497673957e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)