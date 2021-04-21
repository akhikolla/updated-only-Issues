testlist <- list(type = 16777167L, z = 5.30490717318125e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)