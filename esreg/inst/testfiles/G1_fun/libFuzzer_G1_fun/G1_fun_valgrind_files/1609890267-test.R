testlist <- list(type = 16777216L, z = 1.27733779810222e+294)
result <- do.call(esreg::G1_fun,testlist)
str(result)