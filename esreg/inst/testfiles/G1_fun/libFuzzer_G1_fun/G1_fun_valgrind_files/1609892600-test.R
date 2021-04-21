testlist <- list(type = 1L, z = 3.31370863043215e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)