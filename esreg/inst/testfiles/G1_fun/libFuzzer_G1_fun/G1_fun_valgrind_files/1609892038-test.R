testlist <- list(type = 0L, z = 1.34830514750076e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)