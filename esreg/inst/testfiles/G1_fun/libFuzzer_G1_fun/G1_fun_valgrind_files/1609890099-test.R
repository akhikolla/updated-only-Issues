testlist <- list(type = -655360L, z = 1.8913127797313e-307)
result <- do.call(esreg::G1_fun,testlist)
str(result)