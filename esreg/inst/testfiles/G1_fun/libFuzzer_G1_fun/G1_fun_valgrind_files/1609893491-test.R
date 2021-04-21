testlist <- list(type = 256L, z = 1.81345757768173e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)