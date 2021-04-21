testlist <- list(type = 16777216L, z = 2.63554948580763e-82)
result <- do.call(esreg::G1_fun,testlist)
str(result)