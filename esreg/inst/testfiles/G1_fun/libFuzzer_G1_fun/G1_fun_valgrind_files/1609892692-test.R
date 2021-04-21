testlist <- list(type = 0L, z = 1.28259441660388e-320)
result <- do.call(esreg::G1_fun,testlist)
str(result)