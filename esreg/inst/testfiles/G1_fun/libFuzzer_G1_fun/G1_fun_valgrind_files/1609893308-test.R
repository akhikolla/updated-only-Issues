testlist <- list(type = 254L, z = 1.49917456471835e-316)
result <- do.call(esreg::G1_fun,testlist)
str(result)