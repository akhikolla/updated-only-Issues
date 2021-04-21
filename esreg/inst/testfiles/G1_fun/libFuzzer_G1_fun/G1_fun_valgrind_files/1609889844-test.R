testlist <- list(type = 1L, z = -1.23387897093358e-178)
result <- do.call(esreg::G1_fun,testlist)
str(result)