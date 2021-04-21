testlist <- list(type = 0L, z = 2.22521178823378e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)