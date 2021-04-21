testlist <- list(type = -65536L, z = -6.51477227039208e+303)
result <- do.call(esreg::G1_fun,testlist)
str(result)