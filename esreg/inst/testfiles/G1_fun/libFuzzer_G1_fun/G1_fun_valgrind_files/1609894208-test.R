testlist <- list(type = 16777216L, z = 1.87821575001344e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)