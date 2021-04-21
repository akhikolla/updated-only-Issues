testlist <- list(type = 1L, z = 1.34178037854545e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)