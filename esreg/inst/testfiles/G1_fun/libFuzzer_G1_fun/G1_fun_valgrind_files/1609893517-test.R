testlist <- list(type = 1L, z = 2.71827660824939e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)