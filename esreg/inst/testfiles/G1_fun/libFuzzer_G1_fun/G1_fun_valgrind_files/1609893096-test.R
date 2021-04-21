testlist <- list(type = 129L, z = 1.44499432084042e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)