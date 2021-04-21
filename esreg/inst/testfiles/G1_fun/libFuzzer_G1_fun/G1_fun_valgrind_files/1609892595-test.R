testlist <- list(type = 655360L, z = 2.12455197503908e+183)
result <- do.call(esreg::G1_fun,testlist)
str(result)