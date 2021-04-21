testlist <- list(type = 0L, z = 8.12639174279682e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)