testlist <- list(type = 0L, z = 1.3176730774586e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)