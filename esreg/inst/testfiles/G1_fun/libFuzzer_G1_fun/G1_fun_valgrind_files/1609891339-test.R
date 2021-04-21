testlist <- list(type = 2038004089L, z = 1.41117821684535e+277)
result <- do.call(esreg::G1_fun,testlist)
str(result)