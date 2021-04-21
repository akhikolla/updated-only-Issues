testlist <- list(type = 10L, z = 2.17292369005071e-311)
result <- do.call(esreg::G1_fun,testlist)
str(result)