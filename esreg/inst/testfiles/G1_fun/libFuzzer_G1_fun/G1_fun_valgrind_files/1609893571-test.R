testlist <- list(type = 1L, z = 1.147303708293e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)