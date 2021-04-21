testlist <- list(type = 10L, z = -2.07249026700855e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)