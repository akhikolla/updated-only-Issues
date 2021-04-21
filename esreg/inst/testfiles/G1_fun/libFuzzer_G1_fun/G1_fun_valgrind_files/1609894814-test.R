testlist <- list(type = 8192L, z = 1.62969282604319e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)