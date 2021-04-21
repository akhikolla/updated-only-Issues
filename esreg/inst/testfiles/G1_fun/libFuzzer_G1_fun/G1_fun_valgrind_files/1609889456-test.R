testlist <- list(type = 16777216L, z = 3.79316266554577e-270)
result <- do.call(esreg::G1_fun,testlist)
str(result)