testlist <- list(type = 16L, z = 1.25197751895703e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)