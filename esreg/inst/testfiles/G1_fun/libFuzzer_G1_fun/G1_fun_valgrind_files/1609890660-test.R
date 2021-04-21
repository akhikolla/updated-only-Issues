testlist <- list(type = 16777216L, z = 1.51776966402431e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)