testlist <- list(type = 32768L, z = 1.66880540217137e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)