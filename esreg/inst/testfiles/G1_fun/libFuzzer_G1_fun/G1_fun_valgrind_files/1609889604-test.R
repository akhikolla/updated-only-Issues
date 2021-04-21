testlist <- list(type = 16384L, z = 3.75593255229606e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)