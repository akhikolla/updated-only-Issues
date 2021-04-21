testlist <- list(type = 655360L, z = 1.91036657785091e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)