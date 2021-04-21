testlist <- list(type = -2147483647L, z = 1.57707390536976e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)