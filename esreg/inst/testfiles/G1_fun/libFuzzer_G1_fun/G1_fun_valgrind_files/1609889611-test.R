testlist <- list(type = 256L, z = 1.35807714044799e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)