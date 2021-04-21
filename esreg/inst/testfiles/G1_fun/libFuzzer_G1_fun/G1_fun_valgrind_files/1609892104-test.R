testlist <- list(type = 16777216L, z = 5.050350036642e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)