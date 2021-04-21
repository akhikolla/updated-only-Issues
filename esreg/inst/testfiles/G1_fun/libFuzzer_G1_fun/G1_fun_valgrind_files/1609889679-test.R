testlist <- list(type = 65536L, z = 5.35686531435656e-305)
result <- do.call(esreg::G1_fun,testlist)
str(result)