testlist <- list(type = 0L, z = 3.34482442234524e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)