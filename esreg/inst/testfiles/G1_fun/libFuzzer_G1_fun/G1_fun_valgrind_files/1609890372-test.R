testlist <- list(type = 65536L, z = 5.42227948775193e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)