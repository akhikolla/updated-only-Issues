testlist <- list(type = 16777216L, z = 4.88908500508358e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)