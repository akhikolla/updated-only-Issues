testlist <- list(type = 16777216L, z = 1.37929726641495e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)