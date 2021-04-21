testlist <- list(type = 65533L, z = 3.4766781111568e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)