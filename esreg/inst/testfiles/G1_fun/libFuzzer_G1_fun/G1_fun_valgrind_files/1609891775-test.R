testlist <- list(type = 1L, z = 5.43222633669804e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)