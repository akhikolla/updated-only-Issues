testlist <- list(type = 16384001L, z = 2.22561708942979e-308)
result <- do.call(esreg::G1_fun,testlist)
str(result)