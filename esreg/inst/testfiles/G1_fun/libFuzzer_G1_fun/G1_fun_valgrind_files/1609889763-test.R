testlist <- list(type = 1L, z = 3.42235481169167e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)