testlist <- list(type = 1L, z = 1.35807730622006e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)