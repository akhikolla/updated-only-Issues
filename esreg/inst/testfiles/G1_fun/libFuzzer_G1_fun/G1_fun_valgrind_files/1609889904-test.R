testlist <- list(type = 1L, z = 2.71615461472307e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)