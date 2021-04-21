testlist <- list(type = 16777217L, z = 5.43230921956977e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)