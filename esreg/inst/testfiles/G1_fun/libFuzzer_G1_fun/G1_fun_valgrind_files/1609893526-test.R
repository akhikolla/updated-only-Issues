testlist <- list(type = 10L, z = 1.39067116156925e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)