testlist <- list(type = 16777215L, z = 5.43230922509985e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)