testlist <- list(type = 16777216L, z = -5.30054119433515e+72)
result <- do.call(esreg::G1_fun,testlist)
str(result)