testlist <- list(type = 2144L, z = 1.11253692928621e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)