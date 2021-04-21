testlist <- list(type = 1L, z = 5.88648266911397e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)