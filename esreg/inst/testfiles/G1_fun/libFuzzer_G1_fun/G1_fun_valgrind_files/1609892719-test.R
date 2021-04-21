testlist <- list(type = 16777216L, z = -3.53369414272117e+72)
result <- do.call(esreg::G1_fun,testlist)
str(result)