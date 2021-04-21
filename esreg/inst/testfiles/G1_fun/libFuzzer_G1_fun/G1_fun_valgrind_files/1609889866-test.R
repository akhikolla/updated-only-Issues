testlist <- list(type = 16777216L, z = 3.84081270646072e-312)
result <- do.call(esreg::G1_fun,testlist)
str(result)