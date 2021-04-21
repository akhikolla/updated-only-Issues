testlist <- list(type = -65279L, z = 2.78134232281022e-309)
result <- do.call(esreg::G1_fun,testlist)
str(result)