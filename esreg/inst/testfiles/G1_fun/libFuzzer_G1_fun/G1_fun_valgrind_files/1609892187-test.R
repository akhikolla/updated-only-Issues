testlist <- list(type = -256L, z = -5.48746345455324e+303)
result <- do.call(esreg::G1_fun,testlist)
str(result)