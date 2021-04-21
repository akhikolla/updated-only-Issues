testlist <- list(type = 0L, z = 5.43233124493721e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)