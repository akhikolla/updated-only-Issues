testlist <- list(type = 33L, z = 2.24931554071071e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)