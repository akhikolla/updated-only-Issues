testlist <- list(type = 1L, z = 1.08646184520248e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)