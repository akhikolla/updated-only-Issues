testlist <- list(type = 38L, z = 5.43230927518625e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)