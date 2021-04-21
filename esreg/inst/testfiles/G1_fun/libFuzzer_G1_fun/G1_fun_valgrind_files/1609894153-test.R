testlist <- list(type = 16777216L, z = 131072.000000013)
result <- do.call(esreg::G1_fun,testlist)
str(result)