testlist <- list(type = 0L, z = 9.36452025127499e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)