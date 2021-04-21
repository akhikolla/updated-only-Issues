testlist <- list(type = 12L, z = 2.12199579689406e-314)
result <- do.call(esreg::G1_fun,testlist)
str(result)