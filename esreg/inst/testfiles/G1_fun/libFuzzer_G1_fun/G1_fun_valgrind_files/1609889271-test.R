testlist <- list(type = 151L, z = 3.95035078382263e-317)
result <- do.call(esreg::G1_fun,testlist)
str(result)