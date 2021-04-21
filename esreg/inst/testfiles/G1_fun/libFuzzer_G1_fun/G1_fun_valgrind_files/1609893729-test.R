testlist <- list(type = 1L, z = 1.69763551055086e-313)
result <- do.call(esreg::G1_fun,testlist)
str(result)