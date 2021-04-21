testlist <- list(type = 16777216L, z = 9.73478301080167e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)