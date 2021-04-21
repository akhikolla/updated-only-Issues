testlist <- list(type = -134217727L, z = 7.41997670738069e-251)
result <- do.call(esreg::G1_fun,testlist)
str(result)