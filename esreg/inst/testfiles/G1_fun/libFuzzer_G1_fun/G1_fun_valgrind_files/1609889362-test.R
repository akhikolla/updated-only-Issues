testlist <- list(type = 256L, z = -2.08809742975974e-53)
result <- do.call(esreg::G1_fun,testlist)
str(result)