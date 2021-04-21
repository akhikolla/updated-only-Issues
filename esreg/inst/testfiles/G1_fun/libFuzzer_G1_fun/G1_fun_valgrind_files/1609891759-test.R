testlist <- list(type = 65537L, z = 2.58883504560309e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)