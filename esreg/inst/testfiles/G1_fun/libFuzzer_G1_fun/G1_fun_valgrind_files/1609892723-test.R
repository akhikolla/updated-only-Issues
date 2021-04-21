testlist <- list(type = 1L, z = 5.44946755021705e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)