testlist <- list(type = 0L, z = 4.30528803786062e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)