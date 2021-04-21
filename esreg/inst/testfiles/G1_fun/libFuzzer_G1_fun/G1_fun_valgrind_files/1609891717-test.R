testlist <- list(type = 16777216L, z = 5.43230922715862e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)