testlist <- list(type = 0L, z = 1.29395792645822e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)