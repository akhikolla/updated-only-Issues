testlist <- list(type = 1L, z = 2.22724678545793e-310)
result <- do.call(esreg::G1_fun,testlist)
str(result)