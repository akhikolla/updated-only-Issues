testlist <- list(type = 16777216L, z = -7.89627291165662e-84)
result <- do.call(esreg::G1_fun,testlist)
str(result)