testlist <- list(type = 1L, z = 1.42873423910299e-101)
result <- do.call(esreg::G1_fun,testlist)
str(result)