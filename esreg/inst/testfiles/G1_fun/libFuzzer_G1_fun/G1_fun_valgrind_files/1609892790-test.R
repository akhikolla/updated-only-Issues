testlist <- list(type = 255L, z = 2.12199581384051e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)