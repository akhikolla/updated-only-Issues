testlist <- list(type = 1L, z = 8.80034094431405e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)