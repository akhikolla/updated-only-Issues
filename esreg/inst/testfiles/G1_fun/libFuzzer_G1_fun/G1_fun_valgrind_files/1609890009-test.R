testlist <- list(type = 67108864L, z = 2.35541532772936e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)