testlist <- list(type = -16777216L, z = -5.48612406879401e+303)
result <- do.call(esreg::G1_fun,testlist)
str(result)