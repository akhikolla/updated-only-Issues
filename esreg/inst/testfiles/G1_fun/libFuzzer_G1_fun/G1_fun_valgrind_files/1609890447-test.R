testlist <- list(type = 0L, z = 3.14055377299518e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)