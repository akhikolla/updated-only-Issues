testlist <- list(type = 16777216L, z = 3.92570678518874e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)