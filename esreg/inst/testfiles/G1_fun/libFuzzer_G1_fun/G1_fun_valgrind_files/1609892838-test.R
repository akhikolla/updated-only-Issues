testlist <- list(type = 65543L, z = 7.38794054584757e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)