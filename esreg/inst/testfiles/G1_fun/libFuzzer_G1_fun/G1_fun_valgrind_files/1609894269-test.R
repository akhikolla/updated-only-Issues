testlist <- list(type = 655360L, z = 1.62597454369523e-260)
result <- do.call(esreg::G1_fun,testlist)
str(result)