testlist <- list(type = 16777216L, z = 6.79038655396411e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)