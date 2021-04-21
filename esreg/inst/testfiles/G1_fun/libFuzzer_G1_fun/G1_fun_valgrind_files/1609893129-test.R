testlist <- list(type = 786433L, z = 8.48342235297625e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)