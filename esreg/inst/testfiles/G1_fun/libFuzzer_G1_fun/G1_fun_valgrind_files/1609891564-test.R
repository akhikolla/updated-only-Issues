testlist <- list(type = 1L, z = 1.11253692925383e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)