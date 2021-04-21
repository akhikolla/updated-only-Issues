testlist <- list(type = 201326849L, z = 3.88777786384248e-318)
result <- do.call(esreg::G1_fun,testlist)
str(result)