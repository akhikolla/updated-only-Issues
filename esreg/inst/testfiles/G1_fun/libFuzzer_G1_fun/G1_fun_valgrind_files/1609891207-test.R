testlist <- list(type = 655360L, z = 1.11253699556726e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)