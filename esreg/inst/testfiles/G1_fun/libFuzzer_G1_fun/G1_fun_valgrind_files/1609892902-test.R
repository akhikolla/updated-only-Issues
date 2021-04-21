testlist <- list(type = 65535L, z = 1.35807767306152e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)