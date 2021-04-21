testlist <- list(type = -33554431L, z = 1.35807730724049e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)