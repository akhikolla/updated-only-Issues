testlist <- list(type = 16777216L, z = 1.7616786995311e+159)
result <- do.call(esreg::G1_fun,testlist)
str(result)