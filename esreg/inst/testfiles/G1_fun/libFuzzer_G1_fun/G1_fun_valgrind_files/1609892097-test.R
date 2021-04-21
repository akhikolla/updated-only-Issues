testlist <- list(type = 53456L, z = 1.27733780048158e+294)
result <- do.call(esreg::G1_fun,testlist)
str(result)